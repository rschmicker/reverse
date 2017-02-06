.class public final Lcom/instagram/model/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Lcom/instagram/feed/d/t;

.field d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 263584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263585
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263587
    iput-object p1, p0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 263588
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 263589
    if-ne p0, p1, :cond_1

    .line 263590
    :cond_0
    :goto_0
    return v0

    .line 263591
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

    .line 263592
    :cond_3
    check-cast p1, Lcom/instagram/model/f/a;

    .line 263593
    iget-object v2, p0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 263594
    goto :goto_0

    .line 263595
    :cond_4
    iget-object v2, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 263596
    iget-object v0, p0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263597
    iget-object v0, p0, Lcom/instagram/model/f/a;->d:Ljava/lang/String;

    return-object v0
.end method
