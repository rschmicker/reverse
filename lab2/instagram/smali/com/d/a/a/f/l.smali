.class public final Lcom/d/a/a/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/j;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .prologue
    .line 36797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36798
    array-length v0, p1

    iput v0, p0, Lcom/d/a/a/f/l;->b:I

    .line 36799
    iput-object p1, p0, Lcom/d/a/a/f/l;->c:[I

    .line 36800
    iput-object p2, p0, Lcom/d/a/a/f/l;->d:[J

    .line 36801
    iput-object p3, p0, Lcom/d/a/a/f/l;->e:[J

    .line 36802
    iput-object p4, p0, Lcom/d/a/a/f/l;->f:[J

    .line 36803
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 36804
    iget-object v0, p0, Lcom/d/a/a/f/l;->d:[J

    .line 36805
    iget-object v1, p0, Lcom/d/a/a/f/l;->f:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v1

    .line 36806
    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36807
    const/4 v0, 0x1

    return v0
.end method
