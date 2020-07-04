rm blocklist-social-all.txt

# Combine All Social Media blocklists
for f in blocklist-social-*.txt; do
    cat $f >> blocklist-social-all.txt
done

