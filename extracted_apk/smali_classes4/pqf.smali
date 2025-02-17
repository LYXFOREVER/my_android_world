.class final Lpqf;
.super Lplu;
.source "PG"


# instance fields
.field final synthetic a:Lpqg;


# direct methods
.method public constructor <init>(Lpqg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqf;->a:Lpqg;

    .line 2
    .line 3
    const-string p1, "google_app_measurement.db"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Lplu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    .line 1
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsl;->X()Lppz;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lpqg;->k:Lpuh;

    .line 7
    .line 8
    iget-wide v1, v0, Lpuh;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v5, v0, Lpuh;->a:J

    .line 22
    .line 23
    sub-long/2addr v1, v5

    .line 24
    const-wide/32 v5, 0x36ee80

    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-super {p0}, Lplu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 37
    .line 38
    iget-object v0, v0, Lpqg;->k:Lpuh;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpuh;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lprh;->c:Lprf;

    .line 50
    .line 51
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lprf;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpqg;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lpsl;->W()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lprh;->c:Lprf;

    .line 83
    .line 84
    const-string v2, "Failed to delete corrupted db file"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :try_start_1
    invoke-super {p0}, Lplu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lpqf;->a:Lpqg;

    .line 94
    .line 95
    iget-object v1, v1, Lpqg;->k:Lpuh;

    .line 96
    .line 97
    iput-wide v3, v1, Lpuh;->a:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lpqf;->a:Lpqg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lpsl;->aL()Lprh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Lprh;->c:Lprf;

    .line 108
    .line 109
    const-string v2, "Failed to open freshly created database"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Lprf;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 116
    .line 117
    const-string v1, "Database open failed"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lowb;->x(Lprh;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 8
    .line 9
    sget-object v6, Lpqg;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "events"

    .line 12
    .line 13
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v3, "events_snapshot"

    .line 27
    .line 28
    const-string v4, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    .line 29
    .line 30
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 42
    .line 43
    const-string v3, "conditional_properties"

    .line 44
    .line 45
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 51
    .line 52
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "app_id,name,set_timestamp,value"

    .line 57
    .line 58
    sget-object v6, Lpqg;->b:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "user_attributes"

    .line 61
    .line 62
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 63
    .line 64
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 68
    .line 69
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 74
    .line 75
    sget-object v6, Lpqg;->c:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "apps"

    .line 78
    .line 79
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 91
    .line 92
    sget-object v6, Lpqg;->e:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "queue"

    .line 95
    .line 96
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 102
    .line 103
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v3, "raw_events_metadata"

    .line 111
    .line 112
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 124
    .line 125
    sget-object v6, Lpqg;->d:[Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "raw_events"

    .line 128
    .line 129
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 135
    .line 136
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 141
    .line 142
    sget-object v6, Lpqg;->f:[Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "event_filters"

    .line 145
    .line 146
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 158
    .line 159
    sget-object v6, Lpqg;->g:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v3, "property_filters"

    .line 162
    .line 163
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 164
    .line 165
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 169
    .line 170
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v5, "app_id,audience_id,current_results"

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const-string v3, "audience_filter_values"

    .line 178
    .line 179
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 185
    .line 186
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v5, "app_id,first_open_count"

    .line 191
    .line 192
    sget-object v6, Lpqg;->h:[Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "app2"

    .line 195
    .line 196
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 202
    .line 203
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const-string v3, "main_event_params"

    .line 211
    .line 212
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 218
    .line 219
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v5, "app_id,parameters"

    .line 224
    .line 225
    const-string v3, "default_event_params"

    .line 226
    .line 227
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 233
    .line 234
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v6, Lpqg;->i:[Ljava/lang/String;

    .line 239
    .line 240
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 241
    .line 242
    const-string v3, "consent_settings"

    .line 243
    .line 244
    const-string v5, "app_id,consent_state"

    .line 245
    .line 246
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lbbrr;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 253
    .line 254
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    .line 259
    .line 260
    sget-object v6, Lpqg;->j:[Ljava/lang/String;

    .line 261
    .line 262
    const-string v3, "trigger_uris"

    .line 263
    .line 264
    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 265
    .line 266
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lpqf;->a:Lpqg;

    .line 270
    .line 271
    invoke-virtual {v0}, Lpsl;->aL()Lprh;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const-string v3, "upload_queue"

    .line 279
    .line 280
    const-string v4, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lowb;->w(Lprh;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
