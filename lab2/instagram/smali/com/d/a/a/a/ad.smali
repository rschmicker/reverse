.class public final Lcom/d/a/a/a/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/l;


# instance fields
.field private final a:Lcom/d/a/a/a/l;

.field private final b:Lcom/d/a/a/a/l;

.field private final c:Lcom/d/a/a/a/l;

.field private final d:Lcom/d/a/a/a/l;

.field private e:Lcom/d/a/a/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/d/a/a/a/o;Lcom/d/a/a/a/l;)V
    .locals 1

    .prologue
    .line 27244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27245
    if-nez p3, :cond_0

    .line 27246
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27247
    :cond_0
    check-cast p3, Lcom/d/a/a/a/l;

    iput-object p3, p0, Lcom/d/a/a/a/ad;->a:Lcom/d/a/a/a/l;

    .line 27248
    new-instance v0, Lcom/d/a/a/a/af;

    invoke-direct {v0, p2}, Lcom/d/a/a/a/af;-><init>(Lcom/d/a/a/a/o;)V

    iput-object v0, p0, Lcom/d/a/a/a/ad;->b:Lcom/d/a/a/a/l;

    .line 27249
    new-instance v0, Lcom/d/a/a/a/v;

    invoke-direct {v0, p1, p2}, Lcom/d/a/a/a/v;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;)V

    iput-object v0, p0, Lcom/d/a/a/a/ad;->c:Lcom/d/a/a/a/l;

    .line 27250
    new-instance v0, Lcom/d/a/a/a/x;

    invoke-direct {v0, p1, p2}, Lcom/d/a/a/a/x;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;)V

    iput-object v0, p0, Lcom/d/a/a/a/ad;->d:Lcom/d/a/a/a/l;

    .line 27251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27252
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;B)V

    .line 27253
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;B)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 27254
    new-instance v0, Lcom/d/a/a/a/ac;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/d/a/a/a/ac;-><init>(Ljava/lang/String;Lcom/d/a/a/a/p;Lcom/d/a/a/a/o;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Lcom/d/a/a/a/l;)V

    .line 27255
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27256
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;B)V

    .line 27257
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 27258
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/d/a/a/a/h;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/d/a/a/a/i;)J
    .locals 4

    .prologue
    .line 27259
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27260
    :goto_0
    if-nez v0, :cond_1

    .line 27261
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 27263
    :cond_1
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 27264
    iget-object v1, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    .line 27265
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 27266
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 27267
    if-eqz v1, :cond_4

    .line 27268
    iget-object v0, p1, Lcom/d/a/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27269
    iget-object v0, p0, Lcom/d/a/a/a/ad;->c:Lcom/d/a/a/a/l;

    iput-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    .line 27270
    :goto_2
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/h;->a(Lcom/d/a/a/a/i;)J

    move-result-wide v0

    return-wide v0

    .line 27271
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/a/ad;->b:Lcom/d/a/a/a/l;

    iput-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    goto :goto_2

    .line 27272
    :cond_4
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27273
    iget-object v0, p0, Lcom/d/a/a/a/ad;->c:Lcom/d/a/a/a/l;

    iput-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    goto :goto_2

    .line 27274
    :cond_5
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27275
    iget-object v0, p0, Lcom/d/a/a/a/ad;->d:Lcom/d/a/a/a/l;

    iput-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    goto :goto_2

    .line 27276
    :cond_6
    iget-object v0, p0, Lcom/d/a/a/a/ad;->a:Lcom/d/a/a/a/l;

    iput-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27277
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    if-eqz v0, :cond_0

    .line 27278
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    invoke-interface {v0}, Lcom/d/a/a/a/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27279
    iput-object v1, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    .line 27280
    :cond_0
    return-void

    .line 27281
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27282
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/ad;->e:Lcom/d/a/a/a/l;

    invoke-interface {v0}, Lcom/d/a/a/a/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
