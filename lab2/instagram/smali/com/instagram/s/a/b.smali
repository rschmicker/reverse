.class public Lcom/instagram/s/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 273713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/s/a/b;->a:J

    .line 273715
    iput v2, p0, Lcom/instagram/s/a/b;->b:I

    .line 273716
    iput v2, p0, Lcom/instagram/s/a/b;->c:I

    .line 273717
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 273718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273719
    iput p1, p0, Lcom/instagram/s/a/b;->b:I

    .line 273720
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/s/a/b;->a:J

    .line 273721
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/s/a/b;->c:I

    .line 273722
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 273723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273724
    iput-wide p1, p0, Lcom/instagram/s/a/b;->a:J

    .line 273725
    iput p3, p0, Lcom/instagram/s/a/b;->b:I

    .line 273726
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/s/a/b;->c:I

    .line 273727
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273728
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273729
    invoke-virtual {p0}, Lcom/instagram/s/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273730
    instance-of v0, p1, Lcom/instagram/s/a/b;

    if-eqz v0, :cond_1

    .line 273731
    invoke-virtual {p0}, Lcom/instagram/s/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273732
    iget v2, p0, Lcom/instagram/s/a/b;->b:I

    move-object v0, p1

    .line 273733
    check-cast v0, Lcom/instagram/s/a/b;

    .line 273734
    iget v0, v0, Lcom/instagram/s/a/b;->b:I

    .line 273735
    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/s/a/b;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/instagram/s/a/b;

    invoke-virtual {p1}, Lcom/instagram/s/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 273736
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 273737
    goto :goto_0

    :cond_1
    move v0, v1

    .line 273738
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 273739
    invoke-virtual {p0}, Lcom/instagram/s/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 273740
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/instagram/s/a/b;->b:I

    add-int/2addr v0, v1

    return v0

    .line 273741
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/s/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
