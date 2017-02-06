.class public final Lcom/a/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/a/a/a/b/f;

.field public final e:[Lcom/a/a/a/b/d;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[I[Lcom/a/a/a/b/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21530
    iput v1, p0, Lcom/a/a/a/b/c;->a:I

    .line 21531
    iput p1, p0, Lcom/a/a/a/b/c;->b:I

    .line 21532
    iput-object p2, p0, Lcom/a/a/a/b/c;->c:[I

    .line 21533
    iput-object p3, p0, Lcom/a/a/a/b/c;->d:[Lcom/a/a/a/b/f;

    .line 21534
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/b/c;->e:[Lcom/a/a/a/b/d;

    .line 21535
    iput v1, p0, Lcom/a/a/a/b/c;->f:I

    .line 21536
    iput v1, p0, Lcom/a/a/a/b/c;->g:I

    .line 21537
    iput v1, p0, Lcom/a/a/a/b/c;->h:I

    .line 21538
    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/e;)V
    .locals 1

    .prologue
    .line 21539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21540
    iget v0, p1, Lcom/a/a/a/b/e;->d:I

    iput v0, p0, Lcom/a/a/a/b/c;->a:I

    .line 21541
    iget v0, p1, Lcom/a/a/a/b/e;->f:I

    iput v0, p0, Lcom/a/a/a/b/c;->b:I

    .line 21542
    iget-object v0, p1, Lcom/a/a/a/b/e;->g:[I

    iput-object v0, p0, Lcom/a/a/a/b/c;->c:[I

    .line 21543
    iget-object v0, p1, Lcom/a/a/a/b/e;->h:[Lcom/a/a/a/b/f;

    iput-object v0, p0, Lcom/a/a/a/b/c;->d:[Lcom/a/a/a/b/f;

    .line 21544
    iget-object v0, p1, Lcom/a/a/a/b/e;->i:[Lcom/a/a/a/b/d;

    iput-object v0, p0, Lcom/a/a/a/b/c;->e:[Lcom/a/a/a/b/d;

    .line 21545
    iget v0, p1, Lcom/a/a/a/b/e;->j:I

    iput v0, p0, Lcom/a/a/a/b/c;->f:I

    .line 21546
    iget v0, p1, Lcom/a/a/a/b/e;->k:I

    iput v0, p0, Lcom/a/a/a/b/c;->g:I

    .line 21547
    iget v0, p1, Lcom/a/a/a/b/e;->e:I

    iput v0, p0, Lcom/a/a/a/b/c;->h:I

    .line 21548
    return-void
.end method
