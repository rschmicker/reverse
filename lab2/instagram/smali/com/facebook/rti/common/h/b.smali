.class public final Lcom/facebook/rti/common/h/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
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
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74205
    new-instance v0, Lcom/facebook/rti/common/h/a;

    invoke-direct {v0}, Lcom/facebook/rti/common/h/a;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/h/b;->a:Landroid/util/SparseArray;

    .line 74206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/h/b;->b:Ljava/util/Map;

    .line 74207
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/rti/common/h/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 74208
    sget-object v1, Lcom/facebook/rti/common/h/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/facebook/rti/common/h/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/common/h/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74210
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 74211
    sget-object v0, Lcom/facebook/rti/common/h/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74212
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74213
    :goto_0
    return-object p0

    .line 74214
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 74215
    sget-object v1, Lcom/facebook/rti/common/h/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 74216
    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method
