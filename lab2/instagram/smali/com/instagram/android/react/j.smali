.class public final Lcom/instagram/android/react/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:I

.field private static c:Lcom/instagram/android/react/j;


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/react/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167173
    const/4 v0, 0x1

    sput v0, Lcom/instagram/android/react/j;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 167174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/react/j;->a:Ljava/util/Map;

    .line 167176
    return-void
.end method

.method public static a()Lcom/instagram/android/react/j;
    .locals 1

    .prologue
    .line 167177
    sget-object v0, Lcom/instagram/android/react/j;->c:Lcom/instagram/android/react/j;

    if-nez v0, :cond_0

    .line 167178
    new-instance v0, Lcom/instagram/android/react/j;

    invoke-direct {v0}, Lcom/instagram/android/react/j;-><init>()V

    sput-object v0, Lcom/instagram/android/react/j;->c:Lcom/instagram/android/react/j;

    .line 167179
    :cond_0
    sget-object v0, Lcom/instagram/android/react/j;->c:Lcom/instagram/android/react/j;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167180
    sget v0, Lcom/instagram/android/react/j;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/instagram/android/react/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 167181
    new-instance v1, Lcom/instagram/android/react/i;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/instagram/android/react/i;-><init>()V

    .line 167182
    invoke-static {}, Lcom/instagram/w/ax;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 167183
    iput-object v1, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 167184
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 167185
    iget-object v2, p0, Lcom/instagram/android/react/j;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167186
    return-object v0
.end method
