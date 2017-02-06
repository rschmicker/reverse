.class public final Lcom/instagram/feed/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/feed/a/e;

.field public b:Lcom/instagram/feed/a/f;

.field public c:Lcom/instagram/feed/a/g;

.field public d:Lcom/instagram/feed/d/t;

.field public e:Lcom/instagram/feed/a/h;

.field public f:Ljava/lang/String;

.field public g:Lcom/instagram/feed/a/a/b;

.field public h:Lcom/instagram/feed/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246810
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instagram/feed/a/a/a;)V
    .locals 1

    .prologue
    .line 246811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246812
    iput-object p1, p0, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    .line 246813
    invoke-interface {p2}, Lcom/instagram/feed/a/a/a;->a()Lcom/instagram/feed/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 246814
    iput-object p2, p0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    .line 246815
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246816
    if-ne p0, p1, :cond_1

    .line 246817
    :cond_0
    :goto_0
    return v0

    .line 246818
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 246819
    :cond_3
    check-cast p1, Lcom/instagram/feed/a/b;

    .line 246820
    iget-object v2, p0, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 246821
    goto :goto_0

    .line 246822
    :cond_5
    iget-object v2, p1, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 246823
    :cond_6
    iget-object v2, p0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    iget-object v3, p1, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 246824
    goto :goto_0

    .line 246825
    :cond_7
    iget-object v2, p0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    iget-object v3, p1, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 246826
    goto :goto_0

    .line 246827
    :cond_8
    iget-object v2, p1, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 246828
    iget-object v0, p0, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 246829
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 246830
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 246831
    return v0

    .line 246832
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 246833
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a/b;->hashCode()I

    move-result v0

    goto :goto_1

    .line 246834
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method
