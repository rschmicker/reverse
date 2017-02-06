.class final Lcom/facebook/android/maps/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:[Landroid/graphics/Rect;

.field final e:I

.field final f:[Ljava/lang/String;

.field final g:[[Lcom/facebook/android/maps/a/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/a;)V
    .locals 2

    .prologue
    .line 41448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41449
    iput-object p1, p0, Lcom/facebook/android/maps/a/b;->a:Ljava/lang/String;

    .line 41450
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    :cond_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/b;->b:Ljava/lang/String;

    .line 41452
    iput-object p2, p0, Lcom/facebook/android/maps/a/b;->c:Ljava/lang/String;

    .line 41453
    iput-object p3, p0, Lcom/facebook/android/maps/a/b;->d:[Landroid/graphics/Rect;

    .line 41454
    iput p4, p0, Lcom/facebook/android/maps/a/b;->e:I

    .line 41455
    iput-object p5, p0, Lcom/facebook/android/maps/a/b;->f:[Ljava/lang/String;

    .line 41456
    iput-object p6, p0, Lcom/facebook/android/maps/a/b;->g:[[Lcom/facebook/android/maps/a/a;

    .line 41457
    return-void
.end method
