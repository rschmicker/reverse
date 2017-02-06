.class public final enum Lcom/instagram/creation/base/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/b/a;

.field public static final enum b:Lcom/instagram/creation/base/b/a;

.field public static final enum c:Lcom/instagram/creation/base/b/a;

.field public static final enum d:Lcom/instagram/creation/base/b/a;

.field public static final enum e:Lcom/instagram/creation/base/b/a;

.field public static final enum f:Lcom/instagram/creation/base/b/a;

.field public static final enum g:Lcom/instagram/creation/base/b/a;

.field public static final enum h:Lcom/instagram/creation/base/b/a;

.field public static final enum i:Lcom/instagram/creation/base/b/a;

.field public static final enum j:Lcom/instagram/creation/base/b/a;

.field private static final synthetic m:[Lcom/instagram/creation/base/b/a;


# instance fields
.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 191080
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    .line 191081
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v4, v5, v4}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 191082
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "UNSAVED_PHOTO_CHANGES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->c:Lcom/instagram/creation/base/b/a;

    .line 191083
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "UNSAVED_VIDEO_CHANGES"

    invoke-direct {v0, v1, v6, v7, v4}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->d:Lcom/instagram/creation/base/b/a;

    .line 191084
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "PHOTO_POSTING"

    invoke-direct {v0, v1, v8, v6, v5}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->e:Lcom/instagram/creation/base/b/a;

    .line 191085
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "VIDEO_POSTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8, v5}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->f:Lcom/instagram/creation/base/b/a;

    .line 191086
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "PHOTO_MAP"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->g:Lcom/instagram/creation/base/b/a;

    .line 191087
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "RENDER_ERROR"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->h:Lcom/instagram/creation/base/b/a;

    .line 191088
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "SHADER_ERROR"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->i:Lcom/instagram/creation/base/b/a;

    .line 191089
    new-instance v0, Lcom/instagram/creation/base/b/a;

    const-string v1, "SAVE_DRAFT"

    invoke-direct {v0, v1, v7, v7, v4}, Lcom/instagram/creation/base/b/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/instagram/creation/base/b/a;->j:Lcom/instagram/creation/base/b/a;

    .line 191090
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/instagram/creation/base/b/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/creation/base/b/a;->a:Lcom/instagram/creation/base/b/a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/base/b/a;->c:Lcom/instagram/creation/base/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/base/b/a;->d:Lcom/instagram/creation/base/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/base/b/a;->e:Lcom/instagram/creation/base/b/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/base/b/a;->f:Lcom/instagram/creation/base/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/base/b/a;->g:Lcom/instagram/creation/base/b/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/creation/base/b/a;->h:Lcom/instagram/creation/base/b/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/creation/base/b/a;->i:Lcom/instagram/creation/base/b/a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/instagram/creation/base/b/a;->j:Lcom/instagram/creation/base/b/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/creation/base/b/a;->m:[Lcom/instagram/creation/base/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 191091
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191092
    iput p3, p0, Lcom/instagram/creation/base/b/a;->k:I

    .line 191093
    iput p4, p0, Lcom/instagram/creation/base/b/a;->l:I

    .line 191094
    return-void
.end method

.method static synthetic a(I)Lcom/instagram/creation/base/b/a;
    .locals 5

    .prologue
    .line 191095
    invoke-static {}, Lcom/instagram/creation/base/b/a;->values()[Lcom/instagram/creation/base/b/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 191096
    iget v4, v3, Lcom/instagram/creation/base/b/a;->k:I

    if-ne v4, p0, :cond_0

    .line 191097
    return-object v3

    .line 191098
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191099
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/b/a;
    .locals 1

    .prologue
    .line 191100
    const-class v0, Lcom/instagram/creation/base/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/b/a;
    .locals 1

    .prologue
    .line 191101
    sget-object v0, Lcom/instagram/creation/base/b/a;->m:[Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/b/a;

    return-object v0
.end method
