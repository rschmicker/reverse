.class public final Lcom/instagram/android/survey/structuredsurvey/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 169181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169182
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/v;->f:Landroid/content/res/Resources;

    .line 169183
    return-void
.end method

.method public static a(Lcom/instagram/android/survey/structuredsurvey/v;Lcom/instagram/android/graphql/q;I)Lcom/instagram/android/survey/structuredsurvey/b/e;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 169184
    iget-object v0, p1, Lcom/instagram/android/graphql/q;->b:Lcom/instagram/android/graphql/m;

    .line 169185
    iget-object v1, v0, Lcom/instagram/android/graphql/m;->b:Ljava/lang/String;

    .line 169186
    iget-object v2, p1, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169187
    if-ne p2, v3, :cond_0

    .line 169188
    const/4 v0, 0x0

    .line 169189
    :goto_0
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/android/survey/structuredsurvey/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 169190
    :cond_0
    iget v0, p0, Lcom/instagram/android/survey/structuredsurvey/v;->d:I

    if-ne v0, v3, :cond_1

    .line 169191
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/v;->f:Landroid/content/res/Resources;

    const v3, 0x7f0b0617

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 169192
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/survey/structuredsurvey/v;->f:Landroid/content/res/Resources;

    const v3, 0x7f0b0616

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/instagram/android/survey/structuredsurvey/v;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/graphql/ae;)Lcom/instagram/android/survey/structuredsurvey/q;
    .locals 4

    .prologue
    .line 169193
    iget-object v0, p0, Lcom/instagram/android/graphql/ae;->b:Lcom/instagram/android/graphql/m;

    .line 169194
    iget-object v0, v0, Lcom/instagram/android/graphql/m;->b:Ljava/lang/String;

    .line 169195
    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/q;

    .line 169196
    iget v2, p0, Lcom/instagram/android/graphql/ae;->a:I

    .line 169197
    iget-object v3, p0, Lcom/instagram/android/graphql/ae;->c:Ljava/lang/String;

    .line 169198
    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/android/survey/structuredsurvey/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/instagram/android/graphql/q;Lcom/instagram/android/graphql/ae;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/graphql/q;",
            "Lcom/instagram/android/graphql/ae;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169295
    invoke-static {p1}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/graphql/ae;)Lcom/instagram/android/survey/structuredsurvey/q;

    move-result-object v1

    .line 169296
    if-eqz p2, :cond_0

    .line 169297
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b/c;

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/b/a;->i:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169298
    iget-object v3, p0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169299
    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/android/survey/structuredsurvey/b/c;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V

    .line 169300
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169301
    if-eqz p2, :cond_1

    .line 169302
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/b/k;-><init>(B)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169303
    :goto_1
    return-void

    .line 169304
    :cond_0
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b/j;

    .line 169305
    iget-object v2, p0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169306
    invoke-direct {v0, v1, v2}, Lcom/instagram/android/survey/structuredsurvey/b/j;-><init>(Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V

    goto :goto_0

    .line 169307
    :cond_1
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169308
    iget-object v2, p0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169309
    invoke-direct {v0, v1, v2}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 169310
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/q;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 169199
    if-nez p1, :cond_0

    .line 169200
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 169201
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/q;

    .line 169203
    if-eqz v0, :cond_1

    .line 169204
    iget v3, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    .line 169205
    iget v3, p0, Lcom/instagram/android/survey/structuredsurvey/v;->d:I

    if-eq v3, v7, :cond_2

    iget v3, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    iget v4, p0, Lcom/instagram/android/survey/structuredsurvey/v;->d:I

    if-gt v3, v4, :cond_8

    .line 169206
    :cond_2
    sget-object v3, Lcom/instagram/android/survey/structuredsurvey/u;->a:[I

    .line 169207
    iget-object v4, v0, Lcom/instagram/android/graphql/q;->e:Lcom/instagram/android/graphql/enums/c;

    .line 169208
    invoke-virtual {v4}, Lcom/instagram/android/graphql/enums/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 169209
    :pswitch_0
    const/4 p1, 0x0

    .line 169210
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169211
    iget v3, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    invoke-static {p0, v0, v3}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/survey/structuredsurvey/v;Lcom/instagram/android/graphql/q;I)Lcom/instagram/android/survey/structuredsurvey/b/e;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169212
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v5, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169213
    iget-object v6, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169214
    invoke-direct {v3, v5, v6}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 169215
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169216
    iget-object v3, v0, Lcom/instagram/android/graphql/q;->g:Ljava/util/List;

    .line 169217
    iget-boolean v5, v0, Lcom/instagram/android/graphql/q;->a:Z

    .line 169218
    if-eqz v5, :cond_4

    .line 169219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 169220
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/graphql/ae;

    .line 169222
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 169223
    invoke-static {v0, v3, p1, v4}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/graphql/q;Lcom/instagram/android/graphql/ae;ZLjava/util/List;)V

    goto :goto_1

    .line 169224
    :cond_3
    const/4 v6, 0x1

    invoke-static {v0, v3, v6, v4}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/graphql/q;Lcom/instagram/android/graphql/ae;ZLjava/util/List;)V

    goto :goto_1

    .line 169225
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/graphql/ae;

    .line 169226
    invoke-static {v0, v3, p1, v4}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/graphql/q;Lcom/instagram/android/graphql/ae;ZLjava/util/List;)V

    goto :goto_2

    .line 169227
    :cond_5
    move-object v0, v4

    .line 169228
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 169229
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 169230
    iget v3, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    invoke-static {p0, v0, v3}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/survey/structuredsurvey/v;Lcom/instagram/android/graphql/q;I)Lcom/instagram/android/survey/structuredsurvey/b/e;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169231
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v4, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169232
    iget-object v6, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169233
    invoke-direct {v3, v4, v6}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 169234
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169235
    iget-object v4, v0, Lcom/instagram/android/graphql/q;->g:Ljava/util/List;

    .line 169236
    const/4 v3, 0x0

    .line 169237
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    .line 169238
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 169239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/graphql/ae;

    .line 169240
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 169241
    new-instance v8, Lcom/instagram/android/survey/structuredsurvey/b/g;

    invoke-static {v3}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/graphql/ae;)Lcom/instagram/android/survey/structuredsurvey/q;

    move-result-object v3

    .line 169242
    iget-object p1, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169243
    invoke-direct {v8, v3, p1}, Lcom/instagram/android/survey/structuredsurvey/b/g;-><init>(Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169244
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v8, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169245
    iget-object p1, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169246
    invoke-direct {v3, v8, p1}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169247
    :cond_6
    invoke-static {v3}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/graphql/ae;)Lcom/instagram/android/survey/structuredsurvey/q;

    move-result-object v3

    move-object v4, v3

    .line 169248
    goto :goto_3

    .line 169249
    :cond_7
    iget-boolean v3, v0, Lcom/instagram/android/graphql/q;->a:Z

    .line 169250
    if-eqz v3, :cond_a

    .line 169251
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/c;

    sget-object v6, Lcom/instagram/android/survey/structuredsurvey/b/a;->j:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169252
    iget-object v8, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169253
    invoke-direct {v3, v6, v4, v8}, Lcom/instagram/android/survey/structuredsurvey/b/c;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169254
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/instagram/android/survey/structuredsurvey/b/k;-><init>(B)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169255
    :goto_4
    move-object v0, v5

    .line 169256
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 169257
    :pswitch_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169258
    iget v4, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    invoke-static {p0, v0, v4}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/survey/structuredsurvey/v;Lcom/instagram/android/graphql/q;I)Lcom/instagram/android/survey/structuredsurvey/b/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169259
    new-instance v4, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v5, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169260
    iget-object v6, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169261
    invoke-direct {v4, v5, v6}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169262
    new-instance v4, Lcom/instagram/android/survey/structuredsurvey/b/f;

    .line 169263
    iget-object v5, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169264
    invoke-direct {v4, v5}, Lcom/instagram/android/survey/structuredsurvey/b/f;-><init>(Ljava/lang/String;)V

    .line 169265
    iget-boolean v5, v0, Lcom/instagram/android/graphql/q;->c:Z

    .line 169266
    iput-boolean v5, v4, Lcom/instagram/android/survey/structuredsurvey/b/f;->d:Z

    .line 169267
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169268
    new-instance v4, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v5, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169269
    iget-object v0, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169270
    invoke-direct {v4, v5, v0}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169271
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/b/k;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/instagram/android/survey/structuredsurvey/b/k;-><init>(B)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169272
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 169273
    :pswitch_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169274
    invoke-static {p0, v0, v7}, Lcom/instagram/android/survey/structuredsurvey/v;->a(Lcom/instagram/android/survey/structuredsurvey/v;Lcom/instagram/android/graphql/q;I)Lcom/instagram/android/survey/structuredsurvey/b/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169275
    new-instance v4, Lcom/instagram/android/survey/structuredsurvey/b/i;

    .line 169276
    iget-object v5, v0, Lcom/instagram/android/graphql/q;->d:Lcom/instagram/android/graphql/m;

    .line 169277
    iget-object v5, v5, Lcom/instagram/android/graphql/m;->b:Ljava/lang/String;

    .line 169278
    invoke-direct {v4, v5}, Lcom/instagram/android/survey/structuredsurvey/b/i;-><init>(Ljava/lang/String;)V

    .line 169279
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169280
    new-instance v4, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v5, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169281
    iget-object v0, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169282
    invoke-direct {v4, v5, v0}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    .line 169283
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169284
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169285
    iget v0, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/android/survey/structuredsurvey/v;->e:I

    goto/16 :goto_0

    .line 169286
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No Valid Types In Question List"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169288
    :cond_9
    return-object v1

    .line 169289
    :cond_a
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/g;

    .line 169290
    iget-object v6, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169291
    invoke-direct {v3, v4, v6}, Lcom/instagram/android/survey/structuredsurvey/b/g;-><init>(Lcom/instagram/android/survey/structuredsurvey/q;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169292
    new-instance v3, Lcom/instagram/android/survey/structuredsurvey/b/b;

    sget-object v4, Lcom/instagram/android/survey/structuredsurvey/b/a;->g:Lcom/instagram/android/survey/structuredsurvey/b/a;

    .line 169293
    iget-object v6, v0, Lcom/instagram/android/graphql/q;->f:Ljava/lang/String;

    .line 169294
    invoke-direct {v3, v4, v6}, Lcom/instagram/android/survey/structuredsurvey/b/b;-><init>(Lcom/instagram/android/survey/structuredsurvey/b/a;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169311
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 169312
    :goto_0
    if-eqz v0, :cond_2

    .line 169313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null/Empty Intro Toast Text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169315
    :cond_2
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/v;->a:Ljava/lang/String;

    .line 169316
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169317
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 169318
    :goto_0
    if-eqz v0, :cond_2

    .line 169319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null/Empty Outro Toast Text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169321
    :cond_2
    iput-object p1, p0, Lcom/instagram/android/survey/structuredsurvey/v;->c:Ljava/lang/String;

    .line 169322
    return-void
.end method
