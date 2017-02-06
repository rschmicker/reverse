.class final Lcom/d/a/a/g/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/g/m;


# instance fields
.field private final a:Lcom/d/a/a/f/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38827
    iput-object p1, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    .line 38828
    iput-object p2, p0, Lcom/d/a/a/g/n;->b:Ljava/lang/String;

    .line 38829
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .prologue
    .line 38830
    iget-object v0, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    iget v0, v0, Lcom/d/a/a/f/l;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(JJ)I
    .locals 3

    .prologue
    .line 38831
    iget-object v0, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    .line 38832
    iget-object v0, v0, Lcom/d/a/a/f/l;->f:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v0

    .line 38833
    return v0
.end method

.method public final a(IJ)J
    .locals 2

    .prologue
    .line 38834
    iget-object v0, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    iget-object v0, v0, Lcom/d/a/a/f/l;->e:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(I)Lcom/d/a/a/g/a/k;
    .locals 8

    .prologue
    .line 38835
    new-instance v1, Lcom/d/a/a/g/a/k;

    iget-object v2, p0, Lcom/d/a/a/g/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    iget-object v0, v0, Lcom/d/a/a/f/l;->d:[J

    aget-wide v4, v0, p1

    iget-object v0, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    iget-object v0, v0, Lcom/d/a/a/f/l;->c:[I

    aget v0, v0, p1

    int-to-long v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/g/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38836
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38837
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)J
    .locals 2

    .prologue
    .line 38838
    iget-object v0, p0, Lcom/d/a/a/g/n;->a:Lcom/d/a/a/f/l;

    iget-object v0, v0, Lcom/d/a/a/f/l;->f:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 38839
    const/4 v0, 0x1

    return v0
.end method
