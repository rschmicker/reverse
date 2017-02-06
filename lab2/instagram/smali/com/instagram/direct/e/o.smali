.class public final Lcom/instagram/direct/e/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/ag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Long;

.field public i:Lcom/instagram/user/a/p;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/instagram/model/a/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 232400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232401
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/e/o;->j:Ljava/util/List;

    .line 232402
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/e/o;->l:Ljava/util/List;

    .line 232403
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/e/o;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/direct/e/o;)Lcom/instagram/direct/e/u;
    .locals 13

    .prologue
    .line 232404
    new-instance v0, Lcom/instagram/direct/model/ak;

    invoke-direct {v0}, Lcom/instagram/direct/model/ak;-><init>()V

    .line 232405
    iget-object v1, p0, Lcom/instagram/direct/e/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/e/o;->b:Ljava/lang/String;

    sget-object v3, Lcom/instagram/direct/model/ah;->d:Lcom/instagram/direct/model/ah;

    iget-object v4, p0, Lcom/instagram/direct/e/o;->i:Lcom/instagram/user/a/p;

    iget-object v5, p0, Lcom/instagram/direct/e/o;->j:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/direct/e/o;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/e/o;->g:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/instagram/direct/e/o;->h:Ljava/lang/Long;

    iget-object v9, p0, Lcom/instagram/direct/e/o;->k:Lcom/instagram/model/a/a;

    iget-boolean v10, p0, Lcom/instagram/direct/e/o;->d:Z

    iget-boolean v11, p0, Lcom/instagram/direct/e/o;->e:Z

    iget-boolean v12, p0, Lcom/instagram/direct/e/o;->f:Z

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/direct/model/ak;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/model/ah;Lcom/instagram/user/a/p;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/model/a/a;ZZZ)V

    .line 232406
    iget-object v1, p0, Lcom/instagram/direct/e/o;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 232407
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/l;

    .line 232409
    iget-object v3, v1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 232410
    sget-object v4, Lcom/instagram/direct/model/f;->b:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_1

    .line 232411
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 232412
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 232413
    sget-object v4, Lcom/instagram/direct/model/f;->e:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_2

    .line 232414
    const/4 v3, 0x0

    iput-object v3, v1, Lcom/instagram/direct/model/l;->H:Lcom/instagram/direct/model/t;

    goto :goto_0

    .line 232415
    :cond_2
    iget-object v3, v1, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 232416
    sget-object v4, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-ne v3, v4, :cond_0

    .line 232417
    sget-object v3, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    invoke-virtual {v1, v3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/f;)Z

    goto :goto_0

    .line 232418
    :cond_3
    new-instance v1, Lcom/instagram/direct/e/u;

    iget-object v2, p0, Lcom/instagram/direct/e/o;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/direct/e/o;->l:Ljava/util/List;

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/direct/e/u;-><init>(Lcom/instagram/direct/model/ak;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
