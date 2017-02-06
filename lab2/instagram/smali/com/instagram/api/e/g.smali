.class public final Lcom/instagram/api/e/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/k/i",
            "<",
            "Lcom/instagram/common/l/a/ah;",
            "Lcom/instagram/common/l/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 172156
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/l/a/ab;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/api/e/i;

    invoke-direct {v2}, Lcom/instagram/api/e/i;-><init>()V

    aput-object v2, v0, v1

    .line 172157
    new-instance v1, Lcom/instagram/common/l/a/ae;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/ae;-><init>([Lcom/instagram/common/l/a/ab;)V

    move-object v0, v1

    .line 172158
    sput-object v0, Lcom/instagram/api/e/g;->a:Lcom/instagram/common/k/i;

    .line 172159
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/api/e/g;->b:Ljava/util/Random;

    return-void
.end method

.method public static a(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172160
    iget-object v0, p0, Lcom/instagram/api/e/h;->a:Ljava/util/List;

    .line 172161
    if-eqz v0, :cond_0

    .line 172162
    iget-object v0, p0, Lcom/instagram/api/e/h;->a:Ljava/util/List;

    .line 172163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/b/a;

    .line 172164
    invoke-static {v0}, Lcom/instagram/api/d/b;->a(Lcom/instagram/api/b/a;)V

    goto :goto_0

    .line 172165
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/l/a/aa;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172166
    const-string v0, "login_required"

    iget-object v2, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 172167
    if-eqz v0, :cond_2

    .line 172168
    sget-object v0, Lcom/instagram/b/c;->a:Lcom/instagram/b/c;

    move-object v0, v0

    .line 172169
    invoke-virtual {v0}, Lcom/instagram/b/c;->b()Z

    .line 172170
    :cond_1
    :goto_1
    return-void

    .line 172171
    :cond_2
    const-string v0, "checkpoint_required"

    iget-object v2, p0, Lcom/instagram/api/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 172172
    if-eqz v0, :cond_1

    .line 172173
    iget-object v0, p0, Lcom/instagram/api/e/h;->g:Lcom/instagram/util/b/a;

    .line 172174
    if-nez v0, :cond_4

    .line 172175
    iget-object v3, p0, Lcom/instagram/api/e/h;->f:Ljava/lang/String;

    .line 172176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172177
    const-string v0, "checkpoint"

    const-string v2, "Checkpoint is required but none was provided."

    .line 172178
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 172179
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/api/e/h;->i:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 172180
    :goto_2
    new-instance v2, Lcom/instagram/util/b/a;

    invoke-direct {v2}, Lcom/instagram/util/b/a;-><init>()V

    .line 172181
    iput-boolean v1, v2, Lcom/instagram/util/b/a;->a:Z

    .line 172182
    iput-object v3, v2, Lcom/instagram/util/b/a;->b:Ljava/lang/String;

    .line 172183
    iput-boolean v0, v2, Lcom/instagram/util/b/a;->c:Z

    .line 172184
    iput-boolean v1, v2, Lcom/instagram/util/b/a;->d:Z

    move-object v0, v2

    .line 172185
    :cond_4
    invoke-static {}, Lcom/instagram/util/b/c;->a()Lcom/instagram/android/l/d;

    move-result-object v1

    .line 172186
    if-eqz v1, :cond_1

    .line 172187
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 172188
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/l/d;->a(Landroid/content/Context;Lcom/instagram/util/b/a;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 172189
    goto :goto_2
.end method
