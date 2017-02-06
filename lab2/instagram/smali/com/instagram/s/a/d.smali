.class public final Lcom/instagram/s/a/d;
.super Lcom/instagram/s/a/b;
.source ""


# instance fields
.field public d:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 273828
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/s/a/b;-><init>(I)V

    .line 273829
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 273830
    return-void
.end method

.method public constructor <init>(JLcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 273831
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/s/a/b;-><init>(JI)V

    .line 273832
    iput-object p3, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 273833
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 273834
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/s/a/b;-><init>(I)V

    .line 273835
    iput-object p1, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 273836
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273837
    iget-object v0, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    .line 273838
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 273839
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273840
    instance-of v1, p1, Lcom/instagram/s/a/d;

    if-eqz v1, :cond_0

    .line 273841
    iget-object v1, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    check-cast p1, Lcom/instagram/s/a/d;

    iget-object v1, p1, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 273842
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 273843
    iget-object v0, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/d;->d:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
