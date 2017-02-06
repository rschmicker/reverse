.class public final enum Lcom/instagram/u/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/u/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/u/b/d;

.field public static final enum b:Lcom/instagram/u/b/d;

.field public static final enum c:Lcom/instagram/u/b/d;

.field public static final enum d:Lcom/instagram/u/b/d;

.field public static final enum e:Lcom/instagram/u/b/d;

.field public static final enum f:Lcom/instagram/u/b/d;

.field public static final enum g:Lcom/instagram/u/b/d;

.field public static final enum h:Lcom/instagram/u/b/d;

.field public static final enum i:Lcom/instagram/u/b/d;

.field public static final enum j:Lcom/instagram/u/b/d;

.field public static final enum k:Lcom/instagram/u/b/d;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/u/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/instagram/u/b/d;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 279684
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "STATIC_HTML"

    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->a:Lcom/instagram/u/b/d;

    .line 279685
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "USER_SINGLE_MEDIA"

    invoke-direct {v1, v2, v5, v5}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->b:Lcom/instagram/u/b/d;

    .line 279686
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "USER_MULTI_MEDIA"

    invoke-direct {v1, v2, v6, v6}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->c:Lcom/instagram/u/b/d;

    .line 279687
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "USER_FOLLOW"

    invoke-direct {v1, v2, v7, v7}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->d:Lcom/instagram/u/b/d;

    .line 279688
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "USER_SIMPLE"

    invoke-direct {v1, v2, v8, v8}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->e:Lcom/instagram/u/b/d;

    .line 279689
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "GROUPED_FRIEND_REQUEST"

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->f:Lcom/instagram/u/b/d;

    .line 279690
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "DIRECT_SHARE"

    const/4 v3, 0x6

    const/16 v4, 0x9

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->g:Lcom/instagram/u/b/d;

    .line 279691
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "COPYRIGHT_VIDEO_REMOVED"

    const/4 v3, 0x7

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->h:Lcom/instagram/u/b/d;

    .line 279692
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "COPYRIGHT_VIDEO_REINSTATED"

    const/16 v3, 0x8

    const/16 v4, 0xb

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->i:Lcom/instagram/u/b/d;

    .line 279693
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "CAMPAIGN_MESSAGE"

    const/16 v3, 0x9

    const/16 v4, 0xd

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->j:Lcom/instagram/u/b/d;

    .line 279694
    new-instance v1, Lcom/instagram/u/b/d;

    const-string v2, "USER_COMMENT_LIKED_SINGLE_MEDIA"

    const/16 v3, 0xa

    const/16 v4, 0xe

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/u/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/instagram/u/b/d;->k:Lcom/instagram/u/b/d;

    .line 279695
    const/16 v1, 0xb

    new-array v1, v1, [Lcom/instagram/u/b/d;

    sget-object v2, Lcom/instagram/u/b/d;->a:Lcom/instagram/u/b/d;

    aput-object v2, v1, v0

    sget-object v2, Lcom/instagram/u/b/d;->b:Lcom/instagram/u/b/d;

    aput-object v2, v1, v5

    sget-object v2, Lcom/instagram/u/b/d;->c:Lcom/instagram/u/b/d;

    aput-object v2, v1, v6

    sget-object v2, Lcom/instagram/u/b/d;->d:Lcom/instagram/u/b/d;

    aput-object v2, v1, v7

    sget-object v2, Lcom/instagram/u/b/d;->e:Lcom/instagram/u/b/d;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/u/b/d;->f:Lcom/instagram/u/b/d;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/instagram/u/b/d;->g:Lcom/instagram/u/b/d;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/instagram/u/b/d;->h:Lcom/instagram/u/b/d;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/instagram/u/b/d;->i:Lcom/instagram/u/b/d;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/instagram/u/b/d;->j:Lcom/instagram/u/b/d;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/instagram/u/b/d;->k:Lcom/instagram/u/b/d;

    aput-object v3, v1, v2

    sput-object v1, Lcom/instagram/u/b/d;->n:[Lcom/instagram/u/b/d;

    .line 279696
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/instagram/u/b/d;->m:Landroid/util/SparseArray;

    .line 279697
    invoke-static {}, Lcom/instagram/u/b/d;->values()[Lcom/instagram/u/b/d;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 279698
    sget-object v4, Lcom/instagram/u/b/d;->m:Landroid/util/SparseArray;

    iget v5, v3, Lcom/instagram/u/b/d;->l:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279700
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
    .line 279701
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 279702
    iput p3, p0, Lcom/instagram/u/b/d;->l:I

    .line 279703
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/u/b/d;
    .locals 1

    .prologue
    .line 279704
    const-class v0, Lcom/instagram/u/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/u/b/d;
    .locals 1

    .prologue
    .line 279705
    sget-object v0, Lcom/instagram/u/b/d;->n:[Lcom/instagram/u/b/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/u/b/d;

    return-object v0
.end method
