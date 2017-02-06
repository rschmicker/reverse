.class public final Lcom/instagram/android/graphql/b/b;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/b/a;


# direct methods
.method public constructor <init>(Lcom/instagram/android/graphql/b/a;)V
    .locals 0

    .prologue
    .line 146221
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 146222
    iput-object p1, p0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 146223
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    .prologue
    .line 146224
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/graphql/b/b;->a:Lcom/instagram/android/graphql/b/a;

    .line 146225
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 146226
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 146227
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 146228
    const-string v3, "code"

    iget p0, v0, Lcom/instagram/android/graphql/b/a;->a:I

    .line 146229
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 146230
    invoke-virtual {v2, p0}, Lcom/a/a/a/k;->a(I)V

    .line 146231
    iget-object v3, v0, Lcom/instagram/android/graphql/b/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 146232
    const-string v3, "summary"

    iget-object p0, v0, Lcom/instagram/android/graphql/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146233
    :cond_0
    iget-object v3, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 146234
    const-string v3, "description"

    iget-object p0, v0, Lcom/instagram/android/graphql/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146235
    :cond_1
    const-string v3, "is_silent"

    iget-boolean p0, v0, Lcom/instagram/android/graphql/b/a;->d:Z

    .line 146236
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 146237
    invoke-virtual {v2, p0}, Lcom/a/a/a/k;->a(Z)V

    .line 146238
    const-string v3, "is_transient"

    iget-boolean p0, v0, Lcom/instagram/android/graphql/b/a;->e:Z

    .line 146239
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 146240
    invoke-virtual {v2, p0}, Lcom/a/a/a/k;->a(Z)V

    .line 146241
    const-string v3, "requires_reauth"

    iget-boolean p0, v0, Lcom/instagram/android/graphql/b/a;->f:Z

    .line 146242
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 146243
    invoke-virtual {v2, p0}, Lcom/a/a/a/k;->a(Z)V

    .line 146244
    iget-object v3, v0, Lcom/instagram/android/graphql/b/a;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 146245
    const-string v3, "debug_info"

    iget-object p0, v0, Lcom/instagram/android/graphql/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146246
    :cond_2
    iget-object v3, v0, Lcom/instagram/android/graphql/b/a;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 146247
    const-string v3, "query_path"

    iget-object p0, v0, Lcom/instagram/android/graphql/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146248
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 146249
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 146250
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146251
    return-object v0

    .line 146252
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "exception on serialize to json"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
