.class public Lcom/instagram/api/e/h;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/api/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/instagram/util/b/a;

.field public h:Ljava/lang/String;

.field i:Z

.field j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 172190
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172191
    iget-object v0, p0, Lcom/instagram/api/e/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172192
    iget-object v0, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 2

    .prologue
    .line 172193
    const-string v0, "ok"

    .line 172194
    iget-object v1, p0, Lcom/instagram/api/e/h;->h:Ljava/lang/String;

    .line 172195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s_()Z
    .locals 2

    .prologue
    .line 172196
    iget-boolean v0, p0, Lcom/instagram/api/e/h;->j:Z

    if-nez v0, :cond_0

    const-string v0, "feedback_required"

    iget-object v1, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
