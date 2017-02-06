.class public final Lcom/instagram/android/nux/a/av;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/android/nux/a/av;


# instance fields
.field public b:Lcom/instagram/android/nux/a/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160833
    new-instance v0, Lcom/instagram/android/nux/a/av;

    invoke-direct {v0}, Lcom/instagram/android/nux/a/av;-><init>()V

    sput-object v0, Lcom/instagram/android/nux/a/av;->a:Lcom/instagram/android/nux/a/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160835
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 160855
    if-nez p0, :cond_0

    .line 160856
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160857
    :cond_0
    if-nez p1, :cond_1

    .line 160858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160859
    :cond_1
    if-nez p2, :cond_2

    .line 160860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160861
    :cond_2
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 160862
    invoke-static {p0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160863
    sget-object v1, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v1, v1

    .line 160864
    invoke-virtual {v1, p0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 160865
    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v3, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 160866
    iput-object v3, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 160867
    const-string v3, "accounts/validate_signup_sms_code/"

    .line 160868
    iput-object v3, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 160869
    const-string v3, "phone_number"

    .line 160870
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160871
    const-string v3, "verification_code"

    .line 160872
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, p2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160873
    const-string v3, "device_id"

    .line 160874
    iget-object v4, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160875
    const-string v0, "guid"

    .line 160876
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160877
    const-string v0, "waterfall_id"

    invoke-static {}, Lcom/instagram/e/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 160878
    iget-object v3, v2, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 160879
    const-class v0, Lcom/instagram/w/bn;

    .line 160880
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 160881
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 160882
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 160883
    new-instance v1, Lcom/instagram/android/nux/a/ap;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/android/nux/a/ap;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160884
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 160885
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 160886
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 160887
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160888
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 160889
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 160890
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 160891
    iget-object v0, p0, Lcom/instagram/android/nux/a/av;->b:Lcom/instagram/android/nux/a/aq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 160836
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 160837
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 160838
    if-nez p1, :cond_0

    .line 160839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160840
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/a/av;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160841
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/a/av;->a(Landroid/content/Context;)V

    .line 160842
    :cond_1
    new-instance v0, Lcom/instagram/android/nux/a/ao;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/android/nux/a/ao;-><init>(Lcom/instagram/android/nux/a/av;Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 160843
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 160844
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 160845
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 160846
    if-nez p1, :cond_0

    .line 160847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160848
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/a/av;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160849
    :goto_0
    return-void

    .line 160850
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/a/av;->b:Lcom/instagram/android/nux/a/aq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 160851
    if-nez v0, :cond_2

    .line 160852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 160853
    :cond_2
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/a/av;->b:Lcom/instagram/android/nux/a/aq;

    goto :goto_0
.end method
