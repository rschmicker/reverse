.class public final Lcom/instagram/android/activity/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/user/a/p;

.field public b:Lcom/instagram/l/a/g;

.field public c:Lcom/instagram/l/a/i;

.field public d:Landroid/support/v4/app/an;

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/l/a/g;Landroid/support/v4/app/an;Lcom/instagram/user/a/p;)V
    .locals 2

    .prologue
    .line 97432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97433
    iput-object p1, p0, Lcom/instagram/android/activity/l;->b:Lcom/instagram/l/a/g;

    .line 97434
    iget-object v0, p1, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 97435
    check-cast v0, Lcom/instagram/l/a/i;

    iput-object v0, p0, Lcom/instagram/android/activity/l;->c:Lcom/instagram/l/a/i;

    .line 97436
    iput-object p2, p0, Lcom/instagram/android/activity/l;->d:Landroid/support/v4/app/an;

    .line 97437
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/l;->e:Landroid/os/Handler;

    .line 97438
    iput-object p3, p0, Lcom/instagram/android/activity/l;->a:Lcom/instagram/user/a/p;

    .line 97439
    return-void
.end method

.method public static a(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 97441
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    .line 97442
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 97443
    invoke-virtual {v0, p0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 97444
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/l/a/i;
    .locals 1

    .prologue
    .line 97440
    iget-object v0, p0, Lcom/instagram/android/activity/l;->c:Lcom/instagram/l/a/i;

    return-object v0
.end method
