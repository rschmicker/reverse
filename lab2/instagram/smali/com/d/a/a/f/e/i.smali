.class final Lcom/d/a/a/f/e/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/d/a/a/f/b;

.field final b:Z

.field final c:Z

.field final d:Lcom/d/a/a/d/c;

.field final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/d/o;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/d/a/a/d/p;",
            ">;"
        }
    .end annotation
.end field

.field g:[B

.field h:I

.field i:I

.field j:J

.field k:Z

.field l:J

.field m:Lcom/d/a/a/f/e/h;

.field n:Lcom/d/a/a/f/e/h;

.field o:Z

.field p:J

.field q:J

.field r:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/b;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34664
    iput-object p1, p0, Lcom/d/a/a/f/e/i;->a:Lcom/d/a/a/f/b;

    .line 34665
    iput-boolean p2, p0, Lcom/d/a/a/f/e/i;->b:Z

    .line 34666
    iput-boolean p3, p0, Lcom/d/a/a/f/e/i;->c:Z

    .line 34667
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/i;->e:Landroid/util/SparseArray;

    .line 34668
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/i;->f:Landroid/util/SparseArray;

    .line 34669
    new-instance v0, Lcom/d/a/a/f/e/h;

    invoke-direct {v0}, Lcom/d/a/a/f/e/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/i;->m:Lcom/d/a/a/f/e/h;

    .line 34670
    new-instance v0, Lcom/d/a/a/f/e/h;

    invoke-direct {v0}, Lcom/d/a/a/f/e/h;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34671
    new-instance v0, Lcom/d/a/a/d/c;

    invoke-direct {v0}, Lcom/d/a/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/i;->d:Lcom/d/a/a/d/c;

    .line 34672
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/f/e/i;->g:[B

    .line 34673
    invoke-virtual {p0}, Lcom/d/a/a/f/e/i;->a()V

    .line 34674
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34675
    iput-boolean v1, p0, Lcom/d/a/a/f/e/i;->k:Z

    .line 34676
    iput-boolean v1, p0, Lcom/d/a/a/f/e/i;->o:Z

    .line 34677
    iget-object v0, p0, Lcom/d/a/a/f/e/i;->n:Lcom/d/a/a/f/e/h;

    .line 34678
    iput-boolean v1, v0, Lcom/d/a/a/f/e/h;->b:Z

    .line 34679
    iput-boolean v1, v0, Lcom/d/a/a/f/e/h;->a:Z

    .line 34680
    return-void
.end method
