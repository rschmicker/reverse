.class public final Lcom/instagram/user/recommended/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/user/a/b;


# instance fields
.field public a:Z

.field public b:Lcom/instagram/user/a/p;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Lcom/instagram/reels/a/d;

.field private f:Lcom/instagram/reels/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/e;
    .locals 3

    .prologue
    .line 297574
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->f:Lcom/instagram/reels/c/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/recommended/g;->e:Lcom/instagram/reels/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/recommended/g;->e:Lcom/instagram/reels/a/d;

    .line 297575
    iget-object v0, v0, Lcom/instagram/reels/a/d;->r:Lcom/instagram/reels/a/a/a;

    .line 297576
    if-eqz v0, :cond_0

    .line 297577
    invoke-static {p1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/recommended/g;->e:Lcom/instagram/reels/a/d;

    .line 297578
    iget-object v1, v1, Lcom/instagram/reels/a/d;->r:Lcom/instagram/reels/a/a/a;

    .line 297579
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/recommended/g;->f:Lcom/instagram/reels/c/e;

    .line 297580
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->f:Lcom/instagram/reels/c/e;

    return-object v0
.end method

.method public final a()Lcom/instagram/user/a/p;
    .locals 1

    .prologue
    .line 297581
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297582
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 297583
    if-ne p0, p1, :cond_1

    .line 297584
    :cond_0
    :goto_0
    return v0

    .line 297585
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

    .line 297586
    :cond_3
    check-cast p1, Lcom/instagram/user/recommended/g;

    .line 297587
    iget-object v2, p0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    iget-object v3, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v2, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 297588
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v0}, Lcom/instagram/user/a/p;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297589
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    .line 297590
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297591
    return-object v0
.end method
