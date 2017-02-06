.class public Lcom/instagram/android/react/IgReactEditProfileModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/a;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "IGEditProfileReactModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGEditProfileReactModule"


# instance fields
.field public mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

.field private mUserUpdatedListener:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/user/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final mUsernameAvailabilityCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/w/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 166014
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 166015
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUsernameAvailabilityCache:Ljava/util/Map;

    .line 166016
    iget-object v0, p1, Lcom/facebook/react/bridge/ak;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 166017
    return-void
.end method

.method static synthetic access$000()Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 166018
    invoke-static {}, Lcom/instagram/android/react/IgReactEditProfileModule;->getUser()Lcom/instagram/user/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 166019
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166020
    return-object v0
.end method

.method static synthetic access$1000(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166021
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;
    .locals 1

    .prologue
    .line 166022
    invoke-static {p0, p1}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166023
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 166024
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166025
    return-object v0
.end method

.method static synthetic access$400(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 166026
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166027
    return-object v0
.end method

.method static synthetic access$500(Lcom/instagram/android/react/IgReactEditProfileModule;)Lcom/instagram/android/i/ag;
    .locals 1

    .prologue
    .line 166028
    iget-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

    return-object v0
.end method

.method static synthetic access$600(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166029
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/instagram/android/react/IgReactEditProfileModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 166030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/instagram/android/react/IgReactEditProfileModule;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 166031
    iget-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUsernameAvailabilityCache:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$900(Lcom/instagram/android/react/IgReactEditProfileModule;Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166032
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/android/react/IgReactEditProfileModule;->showEmailConfirmDialog(Lcom/instagram/android/react/IgReactEditProfileModule;Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static buildUser(Lcom/facebook/react/bridge/g;)Lcom/instagram/model/h/c;
    .locals 2

    .prologue
    .line 166033
    new-instance v0, Lcom/instagram/model/h/c;

    invoke-direct {v0}, Lcom/instagram/model/h/c;-><init>()V

    .line 166034
    const-string v1, "username"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166035
    const-string v1, "username"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166036
    iput-object v1, v0, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 166037
    :cond_0
    const-string v1, "first_name"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166038
    const-string v1, "first_name"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166039
    iput-object v1, v0, Lcom/instagram/model/h/c;->f:Ljava/lang/String;

    .line 166040
    :cond_1
    const-string v1, "bio"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166041
    const-string v1, "bio"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166042
    iput-object v1, v0, Lcom/instagram/model/h/c;->g:Ljava/lang/String;

    .line 166043
    :cond_2
    const-string v1, "external_url"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166044
    const-string v1, "external_url"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166045
    iput-object v1, v0, Lcom/instagram/model/h/c;->h:Ljava/lang/String;

    .line 166046
    :cond_3
    const-string v1, "email"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166047
    const-string v1, "email"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166048
    iput-object v1, v0, Lcom/instagram/model/h/c;->j:Ljava/lang/String;

    .line 166049
    :cond_4
    const-string v1, "gender"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166050
    const-string v1, "gender"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 166051
    iput v1, v0, Lcom/instagram/model/h/c;->m:I

    .line 166052
    :cond_5
    const-string v1, "phone_number"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 166053
    const-string v1, "phone_number"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 166054
    iput-object v1, v0, Lcom/instagram/model/h/c;->i:Ljava/lang/String;

    .line 166055
    :cond_6
    return-object v0
.end method

.method public static createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;
    .locals 5

    .prologue
    .line 166104
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 166105
    const-string v1, "result"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166107
    const-string v1, "errorMessage"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166108
    :cond_0
    :goto_0
    return-object v0

    .line 166109
    :cond_1
    const-string v1, "valid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166110
    const-string v1, "check_username"

    const-string v2, "no server error message"

    .line 166111
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static createCheckUsernameTask(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/w/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166112
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 166113
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 166114
    const-string v1, "users/check_username/"

    .line 166115
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 166116
    const-string v1, "username"

    .line 166117
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 166118
    const-class v1, Lcom/instagram/w/bd;

    .line 166119
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 166120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 166121
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.method public static getUser()Lcom/instagram/user/a/p;
    .locals 2

    .prologue
    .line 166134
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 166135
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 166136
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 166137
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    return-object v0
.end method

.method private scheduleTask(Lcom/instagram/common/k/e;Landroid/support/v4/app/an;)V
    .locals 2

    .prologue
    .line 166159
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166160
    invoke-virtual {p2}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 166161
    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 166162
    return-void
.end method

.method public static showEmailConfirmDialog(Lcom/instagram/android/react/IgReactEditProfileModule;Landroid/support/v4/app/an;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166196
    new-instance v0, Lcom/instagram/android/react/u;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/instagram/android/react/u;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/an;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166197
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSMSConfirmationCode(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166056
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 166057
    :cond_0
    :goto_0
    return-void

    .line 166058
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 166059
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 166060
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 166061
    const-string v2, "accounts/verify_sms_code/"

    .line 166062
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 166063
    const-string v2, "phone_number"

    .line 166064
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 166065
    const-string v2, "verification_code"

    .line 166066
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 166067
    const-class v2, Lcom/instagram/w/cq;

    .line 166068
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 166069
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/api/e/e;->c:Z

    .line 166070
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/react/o;

    invoke-direct {v2, p0, p3, v0}, Lcom/instagram/android/react/o;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/facebook/react/bridge/z;Landroid/support/v4/app/an;)V

    .line 166071
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 166072
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->scheduleTask(Lcom/instagram/common/k/e;Landroid/support/v4/app/an;)V

    goto :goto_0
.end method

.method public checkUsername(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166073
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 166074
    :cond_0
    :goto_0
    return-void

    .line 166075
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 166076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166077
    const-string v0, "undefined"

    invoke-static {v0, v2}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 166078
    :cond_2
    invoke-static {}, Lcom/instagram/android/react/IgReactEditProfileModule;->getUser()Lcom/instagram/user/a/p;

    move-result-object v1

    .line 166079
    if-eqz v1, :cond_3

    .line 166080
    iget-object v1, v1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 166081
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166082
    const-string v0, "current"

    invoke-static {v0, v2}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 166083
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUsernameAvailabilityCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/w/e;

    .line 166084
    if-eqz v1, :cond_5

    .line 166085
    iget-boolean v0, v1, Lcom/instagram/w/e;->r:Z

    .line 166086
    if-eqz v0, :cond_4

    .line 166087
    const-string v0, "valid"

    invoke-static {v0, v2}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 166088
    :cond_4
    const-string v0, "duplicated"

    .line 166089
    iget-object v1, v1, Lcom/instagram/w/e;->s:Ljava/lang/String;

    .line 166090
    invoke-static {v0, v1}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameResult(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 166091
    :cond_5
    invoke-static {p1}, Lcom/instagram/android/react/IgReactEditProfileModule;->createCheckUsernameTask(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/react/w;

    invoke-direct {v2, p0, p1, p2}, Lcom/instagram/android/react/w;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V

    .line 166092
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 166093
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->scheduleTask(Lcom/instagram/common/k/e;Landroid/support/v4/app/an;)V

    goto :goto_0
.end method

.method public clearUserUpdatedListener()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166094
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166095
    const-class v1, Lcom/instagram/user/a/k;

    iget-object v2, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUserUpdatedListener:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUserUpdatedListener:Lcom/instagram/common/q/d;

    .line 166097
    return-void
.end method

.method public confirmEmail(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166098
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 166099
    :cond_0
    :goto_0
    return-void

    .line 166100
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 166101
    const-string v1, "edit_profile"

    invoke-static {v1}, Lcom/instagram/w/av;->a(Ljava/lang/String;)Lcom/instagram/w/av;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/instagram/w/ax;->a(Lcom/instagram/w/av;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/react/s;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/instagram/android/react/s;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Landroid/support/v4/app/an;Ljava/lang/String;Lcom/facebook/react/bridge/z;)V

    .line 166102
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 166103
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->scheduleTask(Lcom/instagram/common/k/e;Landroid/support/v4/app/an;)V

    goto :goto_0
.end method

.method public extractCountryCodeAndNumber(Ljava/lang/String;Lcom/facebook/react/bridge/y;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166122
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 166123
    invoke-static {v0, p1}, Lcom/instagram/android/react/module/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    .line 166124
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 166125
    return-void
.end method

.method public fetchUserData(Lcom/facebook/react/bridge/z;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166126
    invoke-static {}, Lcom/instagram/android/react/j;->a()Lcom/instagram/android/react/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/react/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/react/IgReactEditProfileModule;->getFetchedUser(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V

    .line 166127
    return-void
.end method

.method public getFetchedUser(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166128
    invoke-static {}, Lcom/instagram/android/react/j;->a()Lcom/instagram/android/react/j;

    move-result-object v0

    .line 166129
    iget-object v0, v0, Lcom/instagram/android/react/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/i;

    .line 166130
    if-eqz v0, :cond_0

    .line 166131
    invoke-virtual {v0, p2}, Lcom/instagram/android/react/i;->a(Lcom/facebook/react/bridge/z;)V

    .line 166132
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166133
    const-string v0, "IGEditProfileReactModule"

    return-object v0
.end method

.method public goToBusinessEntryPoint()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166138
    invoke-static {}, Lcom/instagram/r/a/b;->a()V

    .line 166139
    const-string v0, "intro"

    const-string v1, "profile_edit"

    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166140
    new-instance v0, Lcom/instagram/android/react/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/t;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 166141
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 166142
    iget-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

    if-eqz v0, :cond_0

    .line 166143
    const-string v0, "EditProfileApp"

    invoke-static {p1, v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/instagram/android/react/ca;

    move-result-object v0

    .line 166144
    if-eqz v0, :cond_0

    .line 166145
    iget-object v1, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

    .line 166146
    iput-object v0, v1, Lcom/instagram/android/i/ag;->a:Landroid/support/v4/app/Fragment;

    .line 166147
    iget-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p2, p3, p4}, Lcom/instagram/android/i/ag;->a(IILandroid/content/Intent;)V

    .line 166148
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 166149
    return-void
.end method

.method public post(Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166150
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 166151
    :cond_0
    :goto_0
    return-void

    .line 166152
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/react/IgReactEditProfileModule;->buildUser(Lcom/facebook/react/bridge/g;)Lcom/instagram/model/h/c;

    move-result-object v0

    .line 166153
    invoke-static {v0}, Lcom/instagram/w/ax;->a(Lcom/instagram/model/h/c;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/react/r;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/instagram/android/react/r;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/instagram/model/h/c;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V

    .line 166154
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 166155
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    invoke-direct {p0, v1, v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->scheduleTask(Lcom/instagram/common/k/e;Landroid/support/v4/app/an;)V

    goto :goto_0
.end method

.method public presentCountryCodeSelector(Lcom/facebook/react/bridge/y;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166156
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166157
    :goto_0
    return-void

    .line 166158
    :cond_0
    new-instance v0, Lcom/instagram/android/react/p;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/react/p;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/facebook/react/bridge/y;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendSMSCodeToPhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/z;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166163
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/an;

    if-nez v0, :cond_1

    .line 166164
    :cond_0
    :goto_0
    return-void

    .line 166165
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 166166
    invoke-static {p1}, Lcom/instagram/w/ax;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/react/q;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/android/react/q;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Lcom/facebook/react/bridge/z;Landroid/support/v4/app/an;)V

    .line 166167
    iput-object v2, v1, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 166168
    invoke-direct {p0, v1, v0}, Lcom/instagram/android/react/IgReactEditProfileModule;->scheduleTask(Lcom/instagram/common/k/e;Landroid/support/v4/app/an;)V

    goto :goto_0
.end method

.method public setProfileActionNeeded(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166169
    invoke-static {}, Lcom/instagram/android/react/IgReactEditProfileModule;->getUser()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 166170
    if-eqz v0, :cond_0

    .line 166171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    .line 166172
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 166173
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 166174
    :cond_0
    return-void
.end method

.method public showAvatarHelperDialog(Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166175
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/instagram/android/react/ca;

    move-result-object v1

    .line 166176
    if-nez v1, :cond_0

    .line 166177
    :goto_0
    return-void

    .line 166178
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUserUpdatedListener:Lcom/instagram/common/q/d;

    if-eqz v0, :cond_1

    .line 166179
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166180
    const-class v2, Lcom/instagram/user/a/k;

    iget-object v3, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUserUpdatedListener:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166181
    :cond_1
    new-instance v0, Lcom/instagram/android/react/k;

    invoke-direct {v0, p0, p2}, Lcom/instagram/android/react/k;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;I)V

    iput-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUserUpdatedListener:Lcom/instagram/common/q/d;

    .line 166182
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166183
    const-class v2, Lcom/instagram/user/a/k;

    iget-object v3, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUserUpdatedListener:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166184
    invoke-static {}, Lcom/instagram/android/react/IgReactEditProfileModule;->getUser()Lcom/instagram/user/a/p;

    move-result-object v3

    .line 166185
    new-instance v0, Lcom/instagram/android/i/ag;

    .line 166186
    iget-object v2, v1, Lcom/instagram/android/react/ca;->b:Landroid/os/Bundle;

    .line 166187
    new-instance v4, Lcom/instagram/android/react/l;

    invoke-direct {v4, p0}, Lcom/instagram/android/react/l;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;)V

    new-instance v5, Lcom/instagram/android/react/m;

    invoke-direct {v5, p0}, Lcom/instagram/android/react/m;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;)V

    sget-object v6, Lcom/instagram/e/c;->aq:Lcom/instagram/e/c;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/i/ag;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/p;Lcom/instagram/android/i/q;Lcom/instagram/android/i/r;Lcom/instagram/e/c;)V

    iput-object v0, p0, Lcom/instagram/android/react/IgReactEditProfileModule;->mUpdateAvatarHelper:Lcom/instagram/android/i/ag;

    .line 166188
    sget-object v0, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 166189
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 166190
    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    .line 166191
    iget-object v0, v3, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 166192
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 166193
    :goto_1
    new-instance v1, Lcom/instagram/android/react/n;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/react/n;-><init>(Lcom/instagram/android/react/IgReactEditProfileModule;Z)V

    invoke-static {v1}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 166194
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public showTryBusinessTools(Lcom/facebook/react/bridge/y;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 166198
    invoke-static {}, Lcom/instagram/android/react/IgReactEditProfileModule;->getUser()Lcom/instagram/user/a/p;

    move-result-object v0

    .line 166199
    if-eqz v0, :cond_0

    .line 166200
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 166201
    :cond_0
    return-void
.end method
