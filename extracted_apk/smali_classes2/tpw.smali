.class public final synthetic Ltpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamit;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltpw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltpw;->a:Ljava/lang/Object;

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
    .line 63
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ltpw;->b:I

    const-string v2, "method"

    const-string v3, "service"

    const-string v4, "dismissible"

    const-string v5, "package_name"

    const-string v6, "load_cached"

    const-string v7, "implementation"

    const-string v8, "app_package"

    const-string v9, "flow_id"

    const-string v11, "status"

    const-string v12, "app_package_name"

    const-string v13, "renderer"

    const-string v14, "result"

    const-string v15, "load_type"

    const-string v10, "app_package_bundle_id"

    move-object/from16 v16, v12

    const-string v12, "platform"

    move-object/from16 v17, v5

    const/4 v5, 0x1

    const/16 v18, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v7, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "avatar_size"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v14, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v8, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    invoke-direct {v3, v6, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajis;

    iget-object v2, v2, Lajis;->d:Ljava/lang/Object;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/og_android/load_owner_avatar_latency"

    .line 1
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_0
    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v7, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v14, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Luwl;

    const-string v4, "number_of_owners"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v8, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    invoke-direct {v3, v6, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajis;

    iget-object v2, v2, Lajis;->d:Ljava/lang/Object;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/og_android/load_owners_latency"

    .line 3
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_1
    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v7, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "avatar_size"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v14, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v8, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    invoke-direct {v3, v6, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajis;

    iget-object v2, v2, Lajis;->d:Ljava/lang/Object;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/og_android/load_owner_avatar_count"

    .line 5
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_2
    new-array v1, v5, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v8, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajis;

    iget-object v2, v2, Lajis;->d:Ljava/lang/Object;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/og_android/invalid_user_profile_switch"

    .line 7
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_3
    const/4 v1, 0x3

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookies_stored"

    .line 9
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_4
    const/4 v1, 0x4

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "availability"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_webview_cookie_availability"

    .line 11
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_5
    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v4, Ljava/lang/String;

    new-instance v6, Luwl;

    invoke-direct {v6, v12, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v1, v18

    const-class v4, Ljava/lang/String;

    new-instance v6, Luwl;

    invoke-direct {v6, v10, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v1, v5

    const-class v4, Ljava/lang/String;

    new-instance v5, Luwl;

    invoke-direct {v5, v3, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const-class v3, Ljava/lang/String;

    new-instance v4, Luwl;

    invoke-direct {v4, v2, v3}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Luwl;

    invoke-direct {v3, v11, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_count"

    .line 13
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_6
    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v4, Ljava/lang/String;

    new-instance v6, Luwl;

    invoke-direct {v6, v12, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v1, v18

    const-class v4, Ljava/lang/String;

    new-instance v6, Luwl;

    invoke-direct {v6, v10, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v1, v5

    const-class v4, Ljava/lang/String;

    new-instance v5, Luwl;

    invoke-direct {v5, v3, v4}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const-class v3, Ljava/lang/String;

    new-instance v4, Luwl;

    invoke-direct {v4, v2, v3}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Luwl;

    invoke-direct {v3, v11, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_latency"

    .line 15
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_7
    const/4 v1, 0x6

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v13, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v9, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "failed"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_decision_latency"

    .line 17
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_8
    const/4 v2, 0x5

    new-array v1, v2, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v13, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v9, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_perceived_loading_latency"

    .line 19
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_9
    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v13, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v9, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_loading_latency"

    .line 21
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_a
    const/4 v1, 0x6

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v13, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "call_type"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v14, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_library_call"

    .line 23
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_b
    const/16 v1, 0x8

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v13, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "flow_impression"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v9, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v14, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x7

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_activity"

    .line 25
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_c
    const/4 v1, 0x5

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v12, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v10, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v13, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v15, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "error_name"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Lajsw;

    iget-object v2, v2, Lajsw;->a:Lbdrd;

    check-cast v2, Luwp;

    const-string v3, "/client_streamz/consentkit_mobile/consent_errors"

    .line 27
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_d
    const/4 v1, 0x2

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    move-object/from16 v4, v17

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v11, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/gnp_android/growthkit_started_count"

    .line 29
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_e
    move-object/from16 v4, v17

    const/4 v1, 0x3

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "which_log"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v11, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/gnp_android/growthkit_logging_count"

    .line 31
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_f
    const/4 v2, 0x2

    new-array v1, v2, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    move-object/from16 v4, v16

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "is_success"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/gnp_android/job/input_builder_result_count"

    .line 33
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_10
    move-object/from16 v4, v16

    const/4 v1, 0x3

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "registration_reason"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v11, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/gnp_android/registration/registration_request_count"

    .line 35
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_11
    move-object/from16 v4, v16

    const/4 v1, 0x6

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Luwl;

    const-string v4, "android_sdk_version"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "is_gnp_job"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    const-string v4, "job_key"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "executed_in_place"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v14, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/gnp_android/job/chime_job_count"

    .line 37
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_12
    move-object/from16 v4, v16

    const/4 v1, 0x2

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "failure"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/chime_android/push/decompression/latency"

    .line 39
    invoke-virtual {v2, v3, v1}, Luwp;->c(Ljava/lang/String;[Luwl;)Luwj;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Luwj;->d()V

    return-object v1

    :pswitch_13
    move-object/from16 v4, v16

    const/4 v1, 0x3

    new-array v1, v1, [Luwl;

    const-class v2, Ljava/lang/String;

    new-instance v3, Luwl;

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "encryption_requested"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v5

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Luwl;

    const-string v4, "key_generation_result"

    invoke-direct {v3, v4, v2}, Luwl;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    iget-object v2, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v2, Ltpx;

    iget-object v2, v2, Ltpx;->a:Luwp;

    const-string v3, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    .line 41
    invoke-virtual {v2, v3, v1}, Luwp;->f(Ljava/lang/String;[Luwl;)Luwm;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Luwm;->d()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
