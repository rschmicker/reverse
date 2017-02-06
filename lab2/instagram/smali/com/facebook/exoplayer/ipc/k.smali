.class public final enum Lcom/facebook/exoplayer/ipc/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/exoplayer/ipc/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/exoplayer/ipc/k;

.field public static final enum b:Lcom/facebook/exoplayer/ipc/k;

.field public static final enum c:Lcom/facebook/exoplayer/ipc/k;

.field public static final enum d:Lcom/facebook/exoplayer/ipc/k;

.field public static final enum e:Lcom/facebook/exoplayer/ipc/k;

.field public static final enum f:Lcom/facebook/exoplayer/ipc/k;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/exoplayer/ipc/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/facebook/exoplayer/ipc/k;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 52175
    new-instance v1, Lcom/facebook/exoplayer/ipc/k;

    const-string v2, "PREFETCH_COMPLETE"

    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/exoplayer/ipc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->a:Lcom/facebook/exoplayer/ipc/k;

    .line 52176
    new-instance v1, Lcom/facebook/exoplayer/ipc/k;

    const-string v2, "MANIFEST_FETECH_END"

    invoke-direct {v1, v2, v5, v5}, Lcom/facebook/exoplayer/ipc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->b:Lcom/facebook/exoplayer/ipc/k;

    .line 52177
    new-instance v1, Lcom/facebook/exoplayer/ipc/k;

    const-string v2, "MANIFEST_MISALIGNED"

    invoke-direct {v1, v2, v6, v6}, Lcom/facebook/exoplayer/ipc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->c:Lcom/facebook/exoplayer/ipc/k;

    .line 52178
    new-instance v1, Lcom/facebook/exoplayer/ipc/k;

    const-string v2, "HTTP_TRANSFER_END"

    invoke-direct {v1, v2, v7, v7}, Lcom/facebook/exoplayer/ipc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->d:Lcom/facebook/exoplayer/ipc/k;

    .line 52179
    new-instance v1, Lcom/facebook/exoplayer/ipc/k;

    const-string v2, "PREFETCH_CACHE_EVICT"

    invoke-direct {v1, v2, v8, v8}, Lcom/facebook/exoplayer/ipc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->e:Lcom/facebook/exoplayer/ipc/k;

    .line 52180
    new-instance v1, Lcom/facebook/exoplayer/ipc/k;

    const-string v2, "QUALITY_CHANGED"

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/exoplayer/ipc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->f:Lcom/facebook/exoplayer/ipc/k;

    .line 52181
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/exoplayer/ipc/k;

    sget-object v2, Lcom/facebook/exoplayer/ipc/k;->a:Lcom/facebook/exoplayer/ipc/k;

    aput-object v2, v1, v0

    sget-object v2, Lcom/facebook/exoplayer/ipc/k;->b:Lcom/facebook/exoplayer/ipc/k;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/exoplayer/ipc/k;->c:Lcom/facebook/exoplayer/ipc/k;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/exoplayer/ipc/k;->d:Lcom/facebook/exoplayer/ipc/k;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/exoplayer/ipc/k;->e:Lcom/facebook/exoplayer/ipc/k;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/exoplayer/ipc/k;->f:Lcom/facebook/exoplayer/ipc/k;

    aput-object v3, v1, v2

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->i:[Lcom/facebook/exoplayer/ipc/k;

    .line 52182
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/facebook/exoplayer/ipc/k;->h:Landroid/util/SparseArray;

    .line 52183
    invoke-static {}, Lcom/facebook/exoplayer/ipc/k;->values()[Lcom/facebook/exoplayer/ipc/k;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 52184
    sget-object v4, Lcom/facebook/exoplayer/ipc/k;->h:Landroid/util/SparseArray;

    iget v5, v3, Lcom/facebook/exoplayer/ipc/k;->g:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52186
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52188
    iput p3, p0, Lcom/facebook/exoplayer/ipc/k;->g:I

    .line 52189
    return-void
.end method

.method public static a(I)Lcom/facebook/exoplayer/ipc/k;
    .locals 2

    .prologue
    .line 52190
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid EventType value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52192
    :cond_0
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/k;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/exoplayer/ipc/k;
    .locals 1

    .prologue
    .line 52193
    const-class v0, Lcom/facebook/exoplayer/ipc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ipc/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/exoplayer/ipc/k;
    .locals 1

    .prologue
    .line 52194
    sget-object v0, Lcom/facebook/exoplayer/ipc/k;->i:[Lcom/facebook/exoplayer/ipc/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/exoplayer/ipc/k;

    return-object v0
.end method
