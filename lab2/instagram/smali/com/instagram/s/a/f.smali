.class public final Lcom/instagram/s/a/f;
.super Lcom/instagram/s/a/b;
.source ""


# instance fields
.field public d:Lcom/instagram/model/f/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 273865
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/s/a/b;-><init>(I)V

    .line 273866
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 273867
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/f/a;)V
    .locals 1

    .prologue
    .line 273868
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/s/a/b;-><init>(JI)V

    .line 273869
    iput-object p3, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 273870
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/f/a;)V
    .locals 1

    .prologue
    .line 273871
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/s/a/b;-><init>(I)V

    .line 273872
    iput-object p1, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 273873
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273874
    iget-object v0, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    .line 273875
    iget-object v0, v0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 273876
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273877
    instance-of v1, p1, Lcom/instagram/s/a/f;

    if-eqz v1, :cond_0

    .line 273878
    iget-object v1, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    check-cast p1, Lcom/instagram/s/a/f;

    iget-object v1, p1, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    invoke-virtual {v0, v1}, Lcom/instagram/model/f/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 273879
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 273880
    iget-object v0, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/f;->d:Lcom/instagram/model/f/a;

    invoke-virtual {v0}, Lcom/instagram/model/f/a;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
