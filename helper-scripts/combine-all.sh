rm blocklist-social-all.txt

# Combine All Social Media blocklists
for f in social-media/blocklist-social-*.txt; do
    cat $f >> blocklist-social-all.txt
    echo ' ' >> blocklist-social-all.txt
done

