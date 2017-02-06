.class public final Lcom/facebook/react/views/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/facebook/react/views/a/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68021
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/a/a;->a:Ljava/util/Map;

    .line 68022
    return-void
.end method

.method public static a()Lcom/facebook/react/views/a/a;
    .locals 1

    .prologue
    .line 68031
    sget-object v0, Lcom/facebook/react/views/a/a;->b:Lcom/facebook/react/views/a/a;

    if-nez v0, :cond_0

    .line 68032
    new-instance v0, Lcom/facebook/react/views/a/a;

    invoke-direct {v0}, Lcom/facebook/react/views/a/a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/a/a;->b:Lcom/facebook/react/views/a/a;

    .line 68033
    :cond_0
    sget-object v0, Lcom/facebook/react/views/a/a;->b:Lcom/facebook/react/views/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 68023
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68024
    :cond_0
    const/4 v0, 0x0

    .line 68025
    :goto_0
    return v0

    .line 68026
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 68027
    iget-object v0, p0, Lcom/facebook/react/views/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68028
    iget-object v0, p0, Lcom/facebook/react/views/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 68029
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 68030
    iget-object v2, p0, Lcom/facebook/react/views/a/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
