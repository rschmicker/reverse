.class final Lcom/d/a/a/f/c/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/d/a/a/f/c/k;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lcom/d/a/a/d/b;

.field public m:Z

.field public n:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33241
    iget-object v0, p0, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    .line 33242
    iget v0, v0, Lcom/d/a/a/d/b;->c:I

    .line 33243
    if-ge v0, p1, :cond_1

    .line 33244
    :cond_0
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0, p1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/c/n;->l:Lcom/d/a/a/d/b;

    .line 33245
    :cond_1
    iput p1, p0, Lcom/d/a/a/f/c/n;->k:I

    .line 33246
    iput-boolean v1, p0, Lcom/d/a/a/f/c/n;->i:Z

    .line 33247
    iput-boolean v1, p0, Lcom/d/a/a/f/c/n;->m:Z

    .line 33248
    return-void
.end method
