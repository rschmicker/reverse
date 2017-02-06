.class public final Lcom/facebook/react/views/text/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:Lcom/facebook/react/views/text/e;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/views/text/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 71198
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "_bold"

    aput-object v1, v0, v4

    const-string v1, "_italic"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "_bold_italic"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/views/text/e;->b:[Ljava/lang/String;

    .line 71199
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, ".ttf"

    aput-object v1, v0, v3

    const-string v1, ".otf"

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/views/text/e;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/text/e;->a:Ljava/util/Map;

    .line 71202
    return-void
.end method

.method static a(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    .line 71203
    sget-object v0, Lcom/facebook/react/views/text/e;->b:[Ljava/lang/String;

    aget-object v1, v0, p1

    .line 71204
    sget-object v2, Lcom/facebook/react/views/text/e;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 71205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fonts/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71206
    :try_start_0
    invoke-static {p2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71207
    :goto_1
    return-object v0

    .line 71208
    :catch_0
    move-exception v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71209
    :cond_0
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method

.method public static a()Lcom/facebook/react/views/text/e;
    .locals 1

    .prologue
    .line 71210
    sget-object v0, Lcom/facebook/react/views/text/e;->d:Lcom/facebook/react/views/text/e;

    if-nez v0, :cond_0

    .line 71211
    new-instance v0, Lcom/facebook/react/views/text/e;

    invoke-direct {v0}, Lcom/facebook/react/views/text/e;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/e;->d:Lcom/facebook/react/views/text/e;

    .line 71212
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/e;->d:Lcom/facebook/react/views/text/e;

    return-object v0
.end method
