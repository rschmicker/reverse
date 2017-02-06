.class public final Lcom/instagram/direct/story/model/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/e/b;


# instance fields
.field public final a:Lcom/instagram/direct/model/l;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 240930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240931
    iput-object p1, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240932
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240933
    invoke-virtual {p0}, Lcom/instagram/direct/story/model/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240934
    const/4 v0, 0x0

    .line 240935
    :goto_0
    return-object v0

    .line 240936
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240937
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 240938
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v0

    .line 240939
    if-eqz v0, :cond_1

    .line 240940
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240941
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 240942
    iget-object v0, v0, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    goto :goto_0

    .line 240943
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240944
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 240945
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/common/z/r;->a(Landroid/content/Context;Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 240946
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 240947
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240948
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 240949
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 240950
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240951
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240952
    iget-object v0, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 240953
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 240954
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240955
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 240956
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 240957
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 240958
    invoke-virtual {p0}, Lcom/instagram/direct/story/model/f;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 240959
    iget-object v0, p0, Lcom/instagram/direct/story/model/f;->a:Lcom/instagram/direct/model/l;

    .line 240960
    iget-object v0, v0, Lcom/instagram/direct/model/l;->A:Lcom/instagram/feed/d/t;

    .line 240961
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->y()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 240962
    const/4 v0, 0x0

    return v0
.end method
