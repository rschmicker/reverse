.class public Lcom/instagram/android/feed/reels/cm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/support/v4/app/o;

.field c:Landroid/support/v4/app/aj;

.field public d:I

.field public e:Lcom/instagram/common/analytics/k;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/instagram/common/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144425
    const-class v0, Lcom/instagram/android/feed/reels/cm;

    sput-object v0, Lcom/instagram/android/feed/reels/cm;->j:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;)V
    .locals 3

    .prologue
    .line 144426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144427
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 144428
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 144429
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 144430
    const-string v1, "SaveAllStoriesHelperSerializer"

    .line 144431
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 144432
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 144433
    iput-object v1, p0, Lcom/instagram/android/feed/reels/cm;->i:Lcom/instagram/common/e/b/f;

    .line 144434
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    .line 144435
    iput-object p2, p0, Lcom/instagram/android/feed/reels/cm;->b:Landroid/support/v4/app/o;

    .line 144436
    iput-object p3, p0, Lcom/instagram/android/feed/reels/cm;->c:Landroid/support/v4/app/aj;

    .line 144437
    return-void
.end method

.method public static b(Lcom/instagram/android/feed/reels/cm;)V
    .locals 2

    .prologue
    .line 144438
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/feed/reels/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/reels/cl;-><init>(Lcom/instagram/android/feed/reels/cm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144439
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/reels/cm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144440
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cm;->e:Lcom/instagram/common/analytics/k;

    iget v1, p0, Lcom/instagram/android/feed/reels/cm;->d:I

    invoke-static {v0, v2, v1}, Lcom/instagram/reels/e/a;->a(Lcom/instagram/common/analytics/k;ZI)V

    .line 144441
    invoke-static {p0}, Lcom/instagram/android/feed/reels/cm;->b(Lcom/instagram/android/feed/reels/cm;)V

    .line 144442
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cm;->a:Landroid/content/Context;

    const v1, 0x7f0b0571

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144443
    return-void
.end method
