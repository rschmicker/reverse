.class public Lcom/facebook/rti/push/service/FbnsService;
.super Lcom/facebook/rti/mqtt/f/al;
.source ""


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/a/a/z;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Lcom/facebook/rti/push/service/FbnsService;


# instance fields
.field o:Lcom/facebook/rti/push/service/j;

.field protected p:Lcom/facebook/rti/push/service/f;

.field protected q:Lcom/facebook/rti/push/service/v;

.field protected r:Lcom/facebook/rti/mqtt/common/a/f;

.field public t:Lcom/facebook/rti/push/service/d;

.field private u:Lcom/facebook/rti/push/service/g;

.field private v:Lcom/facebook/rti/push/service/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80785
    new-instance v0, Lcom/facebook/rti/push/service/k;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/k;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->l:Ljava/util/List;

    .line 80786
    new-instance v0, Lcom/facebook/rti/push/service/l;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/l;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->m:Ljava/util/List;

    .line 80787
    new-instance v0, Lcom/facebook/rti/push/service/m;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/m;-><init>()V

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80788
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/al;-><init>()V

    .line 80789
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/d;
    .locals 1

    .prologue
    .line 80790
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80791
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80792
    const-string v0, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    .line 80793
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80916
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/push/service/g;->a(Ljava/lang/String;)V

    .line 80917
    const-string v0, "registered"

    invoke-static {p1, v0, p2}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80918
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 80919
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 80920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80921
    if-nez v0, :cond_0

    .line 80922
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80923
    if-eqz v0, :cond_1

    .line 80924
    :cond_0
    :goto_0
    return-void

    .line 80925
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/g;

    .line 80926
    invoke-static {}, Lcom/facebook/rti/common/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80927
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80928
    iget-object v1, v2, Lcom/facebook/rti/push/service/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80929
    const-string v1, "pkg_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80930
    const-string v1, "appid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80931
    iget-object v1, v2, Lcom/facebook/rti/push/service/g;->f:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 80932
    iget-object v1, v2, Lcom/facebook/rti/push/service/g;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 80933
    iget-object v1, v2, Lcom/facebook/rti/push/service/g;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80934
    iget-object v1, v2, Lcom/facebook/rti/push/service/g;->c:Landroid/content/SharedPreferences;

    const-wide/32 v4, 0x1d4c0

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 80935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80936
    iget-object v1, v2, Lcom/facebook/rti/push/service/g;->b:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v6, v2, Lcom/facebook/rti/push/service/g;->d:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v1, v3, v6, v7, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 80937
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v4

    .line 80938
    const-wide/32 v4, 0x5265c00

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    .line 80939
    const-wide/32 v0, 0x5265c00

    .line 80940
    :cond_2
    iget-object v2, v2, Lcom/facebook/rti/push/service/g;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80941
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    .line 80942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80943
    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 80944
    :goto_1
    if-nez v0, :cond_5

    .line 80945
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80946
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 80947
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80948
    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 80949
    :goto_2
    if-nez v0, :cond_7

    .line 80950
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80951
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 80952
    :cond_7
    new-instance v0, Lcom/facebook/rti/push/service/i;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/i;-><init>()V

    .line 80953
    iput-object p1, v0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    .line 80954
    iput-object p2, v0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    .line 80955
    iget-object v2, v1, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    .line 80956
    iget-object v1, v1, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80957
    invoke-static {p1, v0, v1}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/i;Landroid/content/SharedPreferences;)Z

    .line 80958
    new-instance v0, Lcom/facebook/rti/push/service/aa;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80959
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 80960
    const-string v2, "pkg_name"

    iget-object v3, v0, Lcom/facebook/rti/push/service/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80961
    const-string v2, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80962
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 80963
    new-instance v2, Lcom/facebook/rti/push/service/s;

    invoke-direct {v2, p0}, Lcom/facebook/rti/push/service/s;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 80964
    const/4 v0, -0x1

    .line 80965
    :try_start_1
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    const-string v4, "/fbns_reg_req"

    invoke-static {v1}, Lcom/facebook/rti/common/a/n;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 80966
    :goto_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80967
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->g:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80968
    :catch_0
    move-exception v0

    .line 80969
    const-string v1, "FbnsService"

    const-string v2, "service/register/serialize_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80970
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->h:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 81097
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81098
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81099
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81100
    const-string v1, "receive_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81101
    if-eqz p2, :cond_0

    .line 81102
    const-string v1, "data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81103
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 81104
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 81105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81106
    if-eqz v1, :cond_1

    .line 81107
    :cond_0
    :goto_0
    return-void

    .line 81108
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81109
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 81110
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81111
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 81112
    if-nez v1, :cond_3

    .line 81113
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81114
    if-eqz v1, :cond_0

    .line 81115
    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81116
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 81117
    new-instance v0, Lcom/facebook/rti/push/service/ab;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81118
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 81119
    const-string v3, "tk"

    iget-object v4, v0, Lcom/facebook/rti/push/service/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81120
    const-string v3, "pn"

    iget-object v0, v0, Lcom/facebook/rti/push/service/ab;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81121
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81122
    new-instance v2, Lcom/facebook/rti/push/service/t;

    invoke-direct {v2, p0}, Lcom/facebook/rti/push/service/t;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 81123
    :try_start_1
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/t;

    const-string v4, "/fbns_unreg_req"

    invoke-static {v0}, Lcom/facebook/rti/common/a/n;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v5, Lcom/facebook/rti/mqtt/a/a/r;->b:Lcom/facebook/rti/mqtt/a/a/r;

    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/r;Lcom/facebook/rti/mqtt/a/ag;)I
    :try_end_1
    .catch Lcom/facebook/rti/mqtt/a/af; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 81124
    :goto_0
    if-ne v0, v1, :cond_0

    .line 81125
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->q:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81126
    :cond_0
    :goto_1
    return-void

    .line 81127
    :catch_0
    move-exception v0

    .line 81128
    const-string v1, "FbnsService"

    const-string v2, "service/unregister/serialization_exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81129
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->h:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81134
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81135
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81136
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/g;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/g;->a(Ljava/lang/String;)V

    .line 81137
    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81138
    const-string v2, "FbnsService"

    const-string v3, "service/register/not_started"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81139
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v3, Lcom/facebook/rti/push/service/a;->f:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81140
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v3, Lcom/facebook/rti/push/service/a;->p:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81141
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 81143
    if-nez v3, :cond_1

    .line 81144
    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81145
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v0, v1, v4}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81146
    :goto_0
    return-void

    .line 81147
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81288
    const-string v0, "FBNS"

    return-object v0
.end method

.method public static o()V
    .locals 0

    .prologue
    .line 81289
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/b;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 80794
    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80795
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->c(Landroid/content/Intent;)V

    .line 80796
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80797
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/content/Intent;)V

    .line 80798
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 80799
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80800
    :cond_0
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80801
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 80802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 80803
    if-eqz v5, :cond_2

    .line 80804
    const-string v5, "FbnsService"

    const-string v6, "Empty package name for %s from %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80805
    iget-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v6, Lcom/facebook/rti/push/service/a;->m:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 80806
    :goto_0
    if-nez v0, :cond_5

    .line 80807
    :cond_1
    :goto_1
    return-void

    .line 80808
    :cond_2
    const-string v5, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 80809
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 80810
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 80811
    const-string v5, "FbnsService"

    const-string v6, "Package mismatch for %s from %s: packageName %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v1

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80812
    iget-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v6, Lcom/facebook/rti/push/service/a;->l:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v5, v6, v3, v4, v0}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 80813
    goto :goto_0

    :cond_4
    move v0, v1

    .line 80814
    goto :goto_0

    .line 80815
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 80816
    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 80817
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->k:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 80818
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 80819
    :cond_6
    const-string v3, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80820
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->l:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 80821
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80822
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80823
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80824
    :cond_7
    const-string v3, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80825
    sget-object v0, Lcom/facebook/rti/mqtt/common/d/a;->m:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 80826
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80827
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v0, v3}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80828
    iget-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    .line 80829
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 80830
    if-nez v0, :cond_8

    move v0, v1

    .line 80831
    :goto_2
    if-nez v0, :cond_9

    .line 80832
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    move v0, v2

    .line 80833
    goto :goto_2

    .line 80834
    :cond_9
    iget-object v0, v5, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80835
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 80836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80837
    :cond_a
    const-string v0, "unregistered"

    invoke-static {v3, v0, v9}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 80838
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 80839
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->n:Lcom/facebook/rti/push/service/a;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 80840
    if-eqz v4, :cond_1

    .line 80841
    invoke-direct {p0, v4, v3}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final a(Landroid/content/Intent;II)V
    .locals 6

    .prologue
    .line 80842
    if-eqz p1, :cond_1

    .line 80843
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    .line 80844
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 80845
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 80846
    if-nez v0, :cond_1

    .line 80847
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80848
    const-string v2, "verify_sender_failed"

    .line 80849
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "event_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/facebook/rti/common/b/a;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 80850
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 80851
    if-nez v3, :cond_0

    .line 80852
    const-string v3, "event_extra_info"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80853
    :cond_0
    const-string v1, "fbns_auth_intent_event"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 80854
    :goto_0
    return-void

    .line 80855
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/al;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 4

    .prologue
    .line 80856
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/a/c;)V

    .line 80857
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/v;

    .line 80858
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ao;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/f/ap;->b()Ljava/util/List;

    move-result-object v2

    .line 80859
    const/4 v1, 0x0

    .line 80860
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/f/aq;

    .line 80861
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/aq;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/ao;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80862
    add-int/lit8 v1, v2, 0x1

    :goto_1
    move v2, v1

    .line 80863
    goto :goto_0

    .line 80864
    :cond_0
    move v1, v2

    .line 80865
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v2, Lcom/facebook/rti/mqtt/common/d/n;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/n;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/l;->n:Lcom/facebook/rti/mqtt/common/d/l;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80866
    return-void

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/rti/mqtt/a/e;)V
    .locals 6

    .prologue
    .line 80867
    sget-object v0, Lcom/facebook/rti/mqtt/a/e;->p:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    .line 80868
    iget-object v1, v0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->e:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80869
    const-string v2, "auto_reg_retry"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 80870
    iget-object v0, v0, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 80871
    :goto_0
    if-eqz v0, :cond_1

    .line 80872
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    .line 80873
    iget-object v1, v0, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v2, Lcom/facebook/rti/common/d/e;->e:Lcom/facebook/rti/common/d/d;

    invoke-static {v1, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 80874
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_reg_retry"

    iget-object v0, v0, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 80875
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/f;->b()Ljava/util/List;

    move-result-object v0

    .line 80876
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/f;->a()V

    .line 80877
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/a;->o:Lcom/facebook/rti/push/service/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 80878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/i;

    .line 80879
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80880
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80881
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80882
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80883
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_1

    .line 80884
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80885
    :cond_1
    return-void
.end method

.method protected final a(Lcom/facebook/rti/mqtt/common/d/a;)V
    .locals 3

    .prologue
    .line 80886
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 80887
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 80888
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rti/mqtt/common/a/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80889
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->c(Landroid/content/Intent;)V

    .line 80890
    :cond_0
    return-void
.end method

.method protected final a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 80891
    :try_start_0
    const-string v0, "[ FbnsService ]"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80892
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validCompatibleApps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80893
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80894
    sget-object v1, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80895
    const/16 v4, 0x40

    invoke-static {p0, v1, v4}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 80896
    invoke-static {p0, v4}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80897
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80898
    :cond_1
    move-object v1, v2

    .line 80899
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registeredApps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    .line 80901
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 80902
    invoke-virtual {v1}, Lcom/facebook/rti/push/service/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/push/service/i;

    .line 80903
    iget-object v2, v2, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80904
    :cond_2
    move-object v1, v3

    .line 80905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80906
    sget-object v0, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {p0, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "leaderPackage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "leader_package"

    const-string v3, "N/A"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sharedStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "shared_status"

    const-string v3, "N/A"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sharingEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "sharing_state_enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80910
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fbnsSharedVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/rti/mqtt/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notificationCounter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    .line 80912
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/y;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 80913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80914
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 80915
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;[B)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 80971
    if-nez p2, :cond_0

    .line 80972
    const-string v0, "FbnsService"

    const-string v1, "receive/publish/empty_payload; topic=%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80973
    :goto_0
    return-void

    .line 80974
    :cond_0
    invoke-static {}, Lcom/facebook/d/a/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 80975
    invoke-static {p2}, Lcom/facebook/rti/common/a/n;->a([B)Ljava/lang/String;

    .line 80976
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/facebook/rti/common/a/n;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 80977
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/fbns_msg_hp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 80978
    :cond_2
    new-instance v12, Lcom/facebook/rti/push/service/x;

    invoke-direct {v12}, Lcom/facebook/rti/push/service/x;-><init>()V

    .line 80979
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80980
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->a:Ljava/lang/String;

    .line 80981
    const-string v0, "ck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->b:Ljava/lang/String;

    .line 80982
    const-string v0, "pn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->c:Ljava/lang/String;

    .line 80983
    const-string v0, "cp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->d:Ljava/lang/String;

    .line 80984
    const-string v0, "fbpushnotif"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->e:Ljava/lang/String;

    .line 80985
    const-string v0, "nid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    .line 80986
    const-string v0, "bu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/facebook/rti/push/service/x;->g:Ljava/lang/String;

    .line 80987
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Lcom/facebook/rti/push/service/j;

    .line 80988
    iget-object v0, v0, Lcom/facebook/rti/push/service/j;->a:Ljava/util/LinkedList;

    iget-object v1, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 80989
    if-eqz v0, :cond_3

    .line 80990
    const-string v0, "FbnsService"

    const-string v1, "receive/message; duplicatedNotif=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80991
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->b:Lcom/facebook/rti/push/service/b;

    iget-object v2, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    iget-object v3, v12, Lcom/facebook/rti/push/service/x;->g:Ljava/lang/String;

    iget-object v4, v12, Lcom/facebook/rti/push/service/x;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/mqtt/f/al;->j:J

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/common/c/g;->a()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/c/g;

    .line 80992
    iget-object v8, v8, Lcom/facebook/rti/mqtt/common/c/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 80993
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 80994
    :catch_0
    move-exception v0

    .line 80995
    const-string v1, "FbnsService"

    const-string v2, "receive/publish/payload_exception; topic=%s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v11

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80996
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/c;->a:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80997
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Lcom/facebook/rti/push/service/j;

    .line 80998
    iget-object v1, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    .line 80999
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 81000
    if-nez v1, :cond_5

    .line 81001
    iget-object v1, v0, Lcom/facebook/rti/push/service/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    .line 81002
    iget-object v1, v0, Lcom/facebook/rti/push/service/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 81003
    :cond_4
    iget-object v0, v0, Lcom/facebook/rti/push/service/j;->a:Ljava/util/LinkedList;

    iget-object v1, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81004
    :cond_5
    iget-object v0, v12, Lcom/facebook/rti/push/service/x;->c:Ljava/lang/String;

    const-string v1, "message"

    iget-object v2, v12, Lcom/facebook/rti/push/service/x;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 81005
    iget-object v0, v12, Lcom/facebook/rti/push/service/x;->a:Ljava/lang/String;

    .line 81006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81007
    if-nez v0, :cond_6

    .line 81008
    const-string v0, "token"

    iget-object v2, v12, Lcom/facebook/rti/push/service/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81009
    :cond_6
    iget-object v0, v12, Lcom/facebook/rti/push/service/x;->d:Ljava/lang/String;

    .line 81010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81011
    if-nez v0, :cond_7

    .line 81012
    const-string v0, "collapse_key"

    iget-object v2, v12, Lcom/facebook/rti/push/service/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81013
    :cond_7
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/v;

    iget-object v2, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    .line 81014
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 81015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 81016
    if-nez v4, :cond_8

    .line 81017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 81018
    if-nez v4, :cond_8

    sget-object v4, Lcom/facebook/rti/push/service/v;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    move v0, v11

    .line 81019
    :goto_1
    if-nez v0, :cond_9

    .line 81020
    invoke-direct {p0, v1}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    .line 81021
    :cond_9
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    iget-object v2, v12, Lcom/facebook/rti/push/service/x;->f:Ljava/lang/String;

    iget-object v3, v12, Lcom/facebook/rti/push/service/x;->g:Ljava/lang/String;

    iget-object v4, v12, Lcom/facebook/rti/push/service/x;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/facebook/rti/mqtt/f/al;->j:J

    iget-object v7, p0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/c/g;

    invoke-virtual {v7}, Lcom/facebook/rti/mqtt/common/c/g;->a()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/c/g;

    .line 81022
    iget-object v8, v8, Lcom/facebook/rti/mqtt/common/c/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 81023
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 81024
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v1, v12, Lcom/facebook/rti/push/service/x;->c:Ljava/lang/String;

    .line 81025
    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/d/y;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81026
    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/d/y;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_0

    .line 81027
    :cond_a
    const-string v4, "extra_notification_sender"

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81028
    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81029
    invoke-virtual {v0, v1, v3}, Lcom/facebook/rti/push/service/v;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 81030
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ao;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/rti/mqtt/f/ap;->a(Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v10

    .line 81031
    goto :goto_1

    :cond_b
    move v0, v11

    .line 81032
    goto :goto_1

    .line 81033
    :cond_c
    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 81034
    new-instance v1, Lcom/facebook/rti/push/service/w;

    invoke-direct {v1}, Lcom/facebook/rti/push/service/w;-><init>()V

    .line 81035
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81036
    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    .line 81037
    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    .line 81038
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    .line 81039
    iget-object v0, v1, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    .line 81040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81041
    if-eqz v0, :cond_15

    .line 81042
    iget-object v0, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    .line 81043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81044
    if-eqz v0, :cond_d

    .line 81045
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/invalid"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81046
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->j:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81047
    :cond_d
    iget-object v0, v1, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    .line 81048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81049
    if-eqz v0, :cond_e

    .line 81050
    const-string v0, "FbnsService"

    const-string v1, "service/register/response/empty_token"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81051
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->k:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81052
    :cond_e
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    iget-object v3, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    .line 81053
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81054
    if-nez v0, :cond_f

    move v0, v10

    .line 81055
    :goto_2
    if-nez v0, :cond_10

    .line 81056
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    move v0, v11

    .line 81057
    goto :goto_2

    .line 81058
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81059
    if-nez v0, :cond_11

    move v0, v10

    .line 81060
    :goto_3
    if-nez v0, :cond_12

    .line 81061
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move v0, v11

    .line 81062
    goto :goto_3

    .line 81063
    :cond_12
    iget-object v0, v2, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v5, Lcom/facebook/rti/common/d/e;->e:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v5}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81064
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "auto_reg_retry"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81065
    iget-object v0, v2, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v5, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v5}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81066
    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/i;

    move-result-object v5

    .line 81067
    if-nez v5, :cond_13

    .line 81068
    const-string v0, "RegistrationState"

    const-string v2, "Missing entry"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    .line 81069
    :goto_4
    if-eqz v0, :cond_14

    .line 81070
    iget-object v0, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/rti/push/service/w;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81071
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81072
    :cond_13
    iput-object v4, v5, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    .line 81073
    iget-object v2, v2, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    .line 81074
    invoke-static {v3, v5, v0}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/i;Landroid/content/SharedPreferences;)Z

    move-result v0

    goto :goto_4

    .line 81075
    :cond_14
    const-string v0, "FbnsService"

    const-string v2, "service/register/response/cache_update_failed"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81076
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/a;->e:Lcom/facebook/rti/push/service/a;

    iget-object v1, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81077
    :cond_15
    iget-object v0, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    .line 81078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81079
    if-eqz v0, :cond_16

    .line 81080
    const-string v0, "FbnsService"

    const-string v2, "service/register/response/empty_package"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81081
    :goto_5
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/a;->i:Lcom/facebook/rti/push/service/a;

    iget-object v1, v1, Lcom/facebook/rti/push/service/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81082
    :cond_16
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    iget-object v3, v1, Lcom/facebook/rti/push/service/w;->a:Ljava/lang/String;

    .line 81083
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 81084
    if-nez v0, :cond_17

    move v0, v10

    .line 81085
    :goto_6
    if-nez v0, :cond_18

    .line 81086
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    move v0, v11

    .line 81087
    goto :goto_6

    .line 81088
    :cond_18
    iget-object v0, v2, Lcom/facebook/rti/push/service/f;->a:Landroid/content/Context;

    sget-object v4, Lcom/facebook/rti/common/d/e;->j:Lcom/facebook/rti/common/d/d;

    invoke-static {v0, v4}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81089
    invoke-static {v3, v0}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/i;

    move-result-object v4

    .line 81090
    if-nez v4, :cond_19

    .line 81091
    const-string v0, "RegistrationState"

    const-string v2, "Missing entry"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 81092
    :cond_19
    const-string v5, ""

    iput-object v5, v4, Lcom/facebook/rti/push/service/i;->c:Ljava/lang/String;

    .line 81093
    iget-object v2, v2, Lcom/facebook/rti/push/service/f;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/facebook/rti/push/service/i;->d:Ljava/lang/Long;

    .line 81094
    invoke-static {v3, v4, v0}, Lcom/facebook/rti/push/service/f;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/i;Landroid/content/SharedPreferences;)Z

    goto :goto_5

    .line 81095
    :cond_1a
    const-string v0, "FbnsService"

    const-string v1, "receive/publish/wrong_topic; topic=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81096
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/c;->b:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 81130
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/al;->c()V

    .line 81131
    sget-object v0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/FbnsService;

    if-ne v0, p0, :cond_0

    .line 81132
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/FbnsService;

    .line 81133
    :cond_0
    return-void
.end method

.method protected final d()Lcom/facebook/rti/mqtt/f/ag;
    .locals 19

    .prologue
    .line 81148
    sget-object v2, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/FbnsService;

    if-eqz v2, :cond_0

    .line 81149
    sget-object v2, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/al;->i()V

    .line 81150
    :cond_0
    sput-object p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/FbnsService;

    .line 81151
    new-instance v11, Lcom/facebook/rti/push/service/n;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/facebook/rti/push/service/n;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 81152
    new-instance v12, Lcom/facebook/rti/push/service/o;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 81153
    new-instance v13, Lcom/facebook/rti/push/service/p;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/facebook/rti/push/service/p;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 81154
    new-instance v14, Lcom/facebook/rti/mqtt/common/a/f;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/facebook/rti/mqtt/common/a/f;-><init>(Landroid/content/Context;)V

    .line 81155
    new-instance v2, Lcom/facebook/rti/push/service/idsharing/c;

    invoke-static {}, Lcom/facebook/rti/common/time/c;->b()Lcom/facebook/rti/common/time/c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14, v3}, Lcom/facebook/rti/push/service/idsharing/c;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/common/time/c;)V

    .line 81156
    new-instance v3, Lcom/facebook/rti/push/service/idsharing/a;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/facebook/rti/push/service/idsharing/a;-><init>(Landroid/content/Context;Lcom/facebook/rti/push/service/idsharing/c;)V

    .line 81157
    new-instance v15, Lcom/facebook/rti/push/service/h;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v3}, Lcom/facebook/rti/push/service/h;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V

    .line 81158
    new-instance v16, Lcom/facebook/rti/push/service/y;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/rti/push/service/y;-><init>(Landroid/content/Context;)V

    .line 81159
    new-instance v17, Lcom/facebook/rti/mqtt/f/ah;

    invoke-direct/range {v17 .. v17}, Lcom/facebook/rti/mqtt/f/ah;-><init>()V

    .line 81160
    new-instance v18, Lcom/facebook/rti/push/service/e;

    invoke-direct/range {v18 .. v18}, Lcom/facebook/rti/push/service/e;-><init>()V

    .line 81161
    sget-object v2, Lcom/facebook/rti/common/d/e;->b:Lcom/facebook/rti/common/d/d;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 81162
    const-string v2, "logging_health_stats_sample_rate"

    const/4 v3, 0x1

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 81163
    if-ltz v2, :cond_1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_2

    .line 81164
    :cond_1
    const-string v3, "FbnsService"

    const-string v5, "Wrong health stats sampling rate found in shared preferences: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81165
    const/4 v2, 0x1

    .line 81166
    :cond_2
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x2710

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v2, 0x1

    move v10, v2

    .line 81167
    :goto_0
    const-string v2, "log_analytic_events"

    const/4 v3, 0x0

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 81168
    new-instance v3, Lcom/facebook/rti/push/service/q;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/facebook/rti/push/service/q;-><init>(Lcom/facebook/rti/push/service/FbnsService;Z)V

    .line 81169
    const-string v5, "FBNS"

    .line 81170
    new-instance v6, Lcom/facebook/rti/push/service/r;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v6, v0, v1}, Lcom/facebook/rti/push/service/r;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/y;)V

    invoke-virtual {v15}, Lcom/facebook/rti/push/service/h;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "567310203415052"

    .line 81171
    const-string v9, "MQTT"

    move-object/from16 v2, p0

    .line 81172
    invoke-static/range {v2 .. v9}, Lcom/facebook/rti/common/b/a/m;->a(Landroid/content/Context;Lcom/facebook/rti/push/service/q;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/facebook/rti/common/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/common/b/a/m;

    move-result-object v2

    .line 81173
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/facebook/rti/mqtt/f/ah;->a:Landroid/content/Context;

    .line 81174
    const-string v3, "FBNS"

    .line 81175
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->b:Ljava/lang/String;

    .line 81176
    new-instance v3, Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {v3}, Lcom/facebook/rti/mqtt/f/t;-><init>()V

    .line 81177
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 81178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/al;->k:Lcom/facebook/rti/mqtt/f/c;

    .line 81179
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->d:Lcom/facebook/rti/mqtt/f/c;

    .line 81180
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/facebook/rti/mqtt/f/ah;->e:Lcom/facebook/rti/mqtt/f/w;

    .line 81181
    new-instance v3, Lcom/facebook/rti/push/service/ac;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/facebook/rti/push/service/ac;-><init>(Landroid/content/Context;)V

    .line 81182
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->f:Lcom/facebook/rti/mqtt/b/b;

    .line 81183
    new-instance v3, Lcom/facebook/rti/mqtt/a/c/n;

    invoke-direct {v3}, Lcom/facebook/rti/mqtt/a/c/n;-><init>()V

    .line 81184
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->g:Lcom/facebook/rti/mqtt/a/c/b;

    .line 81185
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/facebook/rti/mqtt/f/ah;->h:Lcom/facebook/rti/mqtt/common/b/a;

    .line 81186
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->i:Lcom/facebook/rti/common/a/g;

    .line 81187
    move-object/from16 v0, v17

    iput-object v11, v0, Lcom/facebook/rti/mqtt/f/ah;->j:Lcom/facebook/rti/common/a/g;

    .line 81188
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81189
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->k:Landroid/os/Handler;

    .line 81190
    new-instance v3, Lcom/facebook/rti/common/g/b;

    invoke-direct {v3}, Lcom/facebook/rti/common/g/b;-><init>()V

    .line 81191
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/facebook/rti/mqtt/f/ah;->l:Lcom/facebook/rti/common/g/b;

    .line 81192
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ah;->m:Lcom/facebook/rti/common/b/c;

    .line 81193
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->o:Lcom/facebook/rti/common/a/g;

    .line 81194
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->r:Lcom/facebook/rti/common/a/g;

    .line 81195
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->s:Lcom/facebook/rti/common/a/g;

    .line 81196
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->t:Lcom/facebook/rti/common/a/g;

    .line 81197
    move-object/from16 v0, v17

    iput-object v12, v0, Lcom/facebook/rti/mqtt/f/ah;->p:Lcom/facebook/rti/common/a/g;

    .line 81198
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->q:Lcom/facebook/rti/common/a/g;

    .line 81199
    new-instance v2, Lcom/facebook/rti/push/service/z;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lcom/facebook/rti/push/service/z;-><init>(Lcom/facebook/rti/mqtt/common/b/a;)V

    .line 81200
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ah;->u:Lcom/facebook/rti/mqtt/e/f;

    .line 81201
    new-instance v2, Lcom/facebook/rti/mqtt/a/ah;

    invoke-direct {v2}, Lcom/facebook/rti/mqtt/a/ah;-><init>()V

    .line 81202
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ah;->v:Lcom/facebook/rti/mqtt/a/ah;

    .line 81203
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ah;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81204
    const-string v2, "567310203415052"

    .line 81205
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/facebook/rti/mqtt/f/ah;->x:Ljava/lang/String;

    .line 81206
    move-object/from16 v0, v17

    iput-object v13, v0, Lcom/facebook/rti/mqtt/f/ah;->y:Lcom/facebook/rti/common/a/g;

    .line 81207
    move-object/from16 v0, v17

    iput-boolean v10, v0, Lcom/facebook/rti/mqtt/f/ah;->z:Z

    .line 81208
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/rti/mqtt/f/ah;->a()Lcom/facebook/rti/mqtt/f/ai;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v15, v14, v2}, Lcom/facebook/rti/push/service/e;->a(Lcom/facebook/rti/push/service/h;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/mqtt/f/ai;)V

    .line 81209
    return-object v18

    .line 81210
    :cond_3
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_0
.end method

.method protected final e()V
    .locals 8

    .prologue
    .line 81211
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/al;->e()V

    .line 81212
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/ag;

    check-cast v0, Lcom/facebook/rti/push/service/e;

    .line 81213
    iget-object v1, v0, Lcom/facebook/rti/push/service/e;->E:Lcom/facebook/rti/push/service/f;

    iget-object v2, v0, Lcom/facebook/rti/push/service/e;->G:Lcom/facebook/rti/push/service/d;

    iget-object v3, v0, Lcom/facebook/rti/push/service/e;->F:Lcom/facebook/rti/push/service/g;

    iget-object v4, v0, Lcom/facebook/rti/push/service/e;->I:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v5, v0, Lcom/facebook/rti/push/service/e;->H:Lcom/facebook/rti/push/service/h;

    new-instance v6, Lcom/facebook/rti/push/service/v;

    iget-object v7, v0, Lcom/facebook/rti/push/service/e;->I:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/ag;->i:Lcom/facebook/rti/common/time/c;

    invoke-direct {v6, p0, v7, v0}, Lcom/facebook/rti/push/service/v;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/mqtt/common/a/f;Lcom/facebook/rti/common/time/c;)V

    .line 81214
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    .line 81215
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    .line 81216
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/g;

    .line 81217
    new-instance v0, Lcom/facebook/rti/push/service/j;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/j;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Lcom/facebook/rti/push/service/j;

    .line 81218
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81219
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/h;

    .line 81220
    iput-object v6, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/v;

    .line 81221
    return-void
.end method

.method protected final f()V
    .locals 11

    .prologue
    .line 81222
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/al;->f()V

    .line 81223
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/v;

    .line 81224
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/ao;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/rti/mqtt/f/ap;->a()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 81225
    iput-object v1, v0, Lcom/facebook/rti/mqtt/common/d/y;->e:Ljava/lang/String;

    .line 81226
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/h;

    if-eqz v0, :cond_2

    .line 81227
    sget-object v0, Lcom/facebook/rti/common/d/e;->f:Lcom/facebook/rti/common/d/d;

    invoke-static {p0, v0}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 81228
    const-string v1, "sharing_state_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 81229
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/h;

    .line 81230
    if-eqz v0, :cond_1

    .line 81231
    iget-object v3, v1, Lcom/facebook/rti/push/service/h;->c:Lcom/facebook/rti/push/service/idsharing/a;

    iget-object v4, v1, Lcom/facebook/rti/push/service/h;->b:Lcom/facebook/rti/mqtt/b/c;

    .line 81232
    iget-object v3, v3, Lcom/facebook/rti/push/service/idsharing/a;->a:Lcom/facebook/rti/push/service/idsharing/c;

    .line 81233
    invoke-virtual {v3, v4}, Lcom/facebook/rti/push/service/idsharing/c;->a(Lcom/facebook/rti/mqtt/b/c;)V

    .line 81234
    iget-object v4, v3, Lcom/facebook/rti/push/service/idsharing/c;->a:Landroid/content/Context;

    sget-object v5, Lcom/facebook/rti/common/d/e;->d:Lcom/facebook/rti/common/d/d;

    invoke-static {v4, v5}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 81235
    iget-object v5, v3, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v5}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v5

    .line 81236
    const-string v7, "fbns_shared_sync_timestamp"

    const-wide/high16 v9, -0x8000000000000000L

    invoke-interface {v4, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 81237
    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    .line 81238
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "fbns_shared_sync_timestamp"

    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/rti/common/d/c;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 81239
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81240
    iget-object v5, v3, Lcom/facebook/rti/push/service/idsharing/c;->b:Lcom/facebook/rti/mqtt/common/a/f;

    .line 81241
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81242
    invoke-virtual {v5, v4}, Lcom/facebook/rti/mqtt/common/a/f;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    .line 81243
    iget-object v8, v5, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    .line 81244
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_0
    move-object v6, v7

    .line 81245
    :goto_0
    move-object v5, v6

    .line 81246
    iget-object v6, v3, Lcom/facebook/rti/push/service/idsharing/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81247
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 81248
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81249
    iget-object v6, v3, Lcom/facebook/rti/push/service/idsharing/c;->b:Lcom/facebook/rti/mqtt/common/a/f;

    iget-object v3, v3, Lcom/facebook/rti/push/service/idsharing/c;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v6, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/a/f;->a(Landroid/content/Intent;Ljava/util/List;Landroid/content/BroadcastReceiver;)I

    .line 81250
    :cond_1
    iget-object v3, v1, Lcom/facebook/rti/push/service/h;->c:Lcom/facebook/rti/push/service/idsharing/a;

    invoke-virtual {v3}, Lcom/facebook/rti/push/service/idsharing/a;->a()Lcom/facebook/rti/mqtt/b/c;

    move-result-object v3

    .line 81251
    sget-object v4, Lcom/facebook/rti/mqtt/b/c;->b:Lcom/facebook/rti/mqtt/b/c;

    invoke-virtual {v4, v3}, Lcom/facebook/rti/mqtt/b/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 81252
    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Lcom/facebook/rti/push/service/h;->a(Lcom/facebook/rti/mqtt/b/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 81253
    iget-object v3, v1, Lcom/facebook/rti/push/service/h;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v3}, Lcom/facebook/rti/push/service/FbnsService;->l()V

    .line 81254
    :cond_2
    return-void

    .line 81255
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 81256
    if-eqz v6, :cond_4

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v9, :cond_4

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 81257
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 81258
    iget-object v9, v5, Lcom/facebook/rti/mqtt/common/a/f;->a:Landroid/content/Context;

    invoke-static {v9, v6}, Lcom/facebook/rti/common/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    .line 81259
    if-eqz v9, :cond_4

    .line 81260
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 81261
    goto :goto_0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 81262
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/al;->g()V

    .line 81263
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/v;

    .line 81264
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ao;->g:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 81265
    new-instance v1, Lcom/facebook/rti/mqtt/f/an;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/f/an;-><init>(Lcom/facebook/rti/mqtt/f/ao;)V

    iput-object v1, v0, Lcom/facebook/rti/mqtt/f/ao;->g:Landroid/content/BroadcastReceiver;

    .line 81266
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ao;->g:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string p0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v3, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81267
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 81268
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/al;->h()V

    .line 81269
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->q:Lcom/facebook/rti/push/service/v;

    .line 81270
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ao;->g:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 81271
    :try_start_0
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/ao;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/ao;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81272
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/rti/mqtt/f/ao;->g:Landroid/content/BroadcastReceiver;

    .line 81273
    :cond_0
    return-void

    .line 81274
    :catch_0
    move-exception v1

    .line 81275
    const-string v2, "NotificationDeliveryHelper"

    const-string v3, "Failed to unregister broadcast receiver"

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, p0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final l()V
    .locals 5

    .prologue
    .line 81276
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/f;->b()Ljava/util/List;

    move-result-object v0

    .line 81277
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->p:Lcom/facebook/rti/push/service/f;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/f;->a()V

    .line 81278
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/a;->t:Lcom/facebook/rti/push/service/a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81279
    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->n:Lcom/facebook/rti/mqtt/common/d/a;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/mqtt/common/d/a;)V

    .line 81280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/i;

    .line 81281
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81282
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81283
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81284
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81285
    invoke-direct {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 81286
    :cond_0
    return-void
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81287
    const-string v0, "FBNS_ALWAYS"

    return-object v0
.end method
