.class public final Lcom/instagram/s/a/e;
.super Lcom/instagram/s/a/b;
.source ""


# instance fields
.field public d:Lcom/instagram/model/g/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 273844
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/s/a/b;-><init>(I)V

    .line 273845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 273846
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/g/a;)V
    .locals 1

    .prologue
    .line 273847
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/s/a/b;-><init>(JI)V

    .line 273848
    iput-object p3, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 273849
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/g/a;)V
    .locals 1

    .prologue
    .line 273850
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/s/a/b;-><init>(I)V

    .line 273851
    iput-object p1, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 273852
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273853
    iget-object v0, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 273854
    iget-object v0, v0, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 273855
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 273856
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273857
    iget-object v0, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    .line 273858
    iget-object v0, v0, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 273859
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 273860
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 273861
    instance-of v1, p1, Lcom/instagram/s/a/e;

    if-eqz v1, :cond_0

    .line 273862
    iget-object v1, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    check-cast p1, Lcom/instagram/s/a/e;

    iget-object v1, p1, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    invoke-virtual {v0, v1}, Lcom/instagram/model/g/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 273863
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 273864
    iget-object v0, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/a/e;->d:Lcom/instagram/model/g/a;

    invoke-virtual {v0}, Lcom/instagram/model/g/a;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
