.class public final Lcom/instagram/common/f/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/f/b/g;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/f/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/f/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/f/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Lcom/instagram/common/f/c/u;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/b/g;)V
    .locals 1

    .prologue
    .line 181386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181387
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/f/c/c;->j:I

    .line 181388
    iput-object p1, p0, Lcom/instagram/common/f/c/c;->a:Lcom/instagram/common/f/b/g;

    .line 181389
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 181390
    sget-object v0, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v0, v0

    .line 181391
    new-instance v1, Lcom/instagram/common/f/c/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/common/f/c/d;-><init>(Lcom/instagram/common/f/c/c;)V

    .line 181392
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/c/t;->a(Lcom/instagram/common/f/c/d;)V

    .line 181393
    return-void
.end method
