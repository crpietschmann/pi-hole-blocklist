rm *all.txt

# Combine All Social Media blocklists
for f in social-media/blocklist-social-*.txt; do
    cat $f >> blocklist-social-all.txt
    echo ' ' >> blocklist-social-all.txt
done

# Combine All Messaging blocklists
for f in messaging/blocklist-messaging-*.txt; do
    cat $f >> blocklist-messaging-all.txt
    echo ' ' >> blocklist-messaging-all.txt
done

# Combine All  blocklists
for f in *-all.txt; do
    cat $f >> all.txt
    echo ' ' >> all.txt
done