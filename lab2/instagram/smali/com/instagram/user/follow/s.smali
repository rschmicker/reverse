.class public final enum Lcom/instagram/user/follow/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/s;

.field public static final enum b:Lcom/instagram/user/follow/s;

.field public static final enum c:Lcom/instagram/user/follow/s;

.field public static final enum d:Lcom/instagram/user/follow/s;

.field public static final enum e:Lcom/instagram/user/follow/s;

.field private static final synthetic k:[Lcom/instagram/user/follow/s;


# instance fields
.field final f:Z

.field final g:I

.field final h:I

.field final i:I

.field final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 297200
    new-instance v0, Lcom/instagram/user/follow/s;

    const-string v1, "SMALL"

    const v4, 0x7f020118

    const v5, 0x7f020112

    const v6, 0x7f02020b

    const v7, 0x7f020112

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/user/follow/s;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v0, Lcom/instagram/user/follow/s;->a:Lcom/instagram/user/follow/s;

    .line 297201
    new-instance v3, Lcom/instagram/user/follow/s;

    const-string v4, "MEDIUM"

    const v7, 0x7f020119

    const v9, 0x7f02020c

    move v5, v11

    move v6, v11

    move v8, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/s;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/s;->b:Lcom/instagram/user/follow/s;

    .line 297202
    new-instance v3, Lcom/instagram/user/follow/s;

    const-string v4, "LARGE"

    const v7, 0x7f020119

    const v9, 0x7f02020c

    const v10, 0x7f020116

    move v5, v12

    move v6, v11

    move v8, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/s;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/s;->c:Lcom/instagram/user/follow/s;

    .line 297203
    new-instance v3, Lcom/instagram/user/follow/s;

    const-string v4, "ACTIONBARICON"

    const v7, 0x7f020118

    const v8, 0x7f020112

    const v9, 0x7f02020b

    const v10, 0x7f020112

    move v5, v13

    move v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/s;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/s;->d:Lcom/instagram/user/follow/s;

    .line 297204
    new-instance v3, Lcom/instagram/user/follow/s;

    const-string v4, "REELVIEWERICON"

    const v10, 0x7f0201f0

    move v5, v14

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v10}, Lcom/instagram/user/follow/s;-><init>(Ljava/lang/String;IZIIII)V

    sput-object v3, Lcom/instagram/user/follow/s;->e:Lcom/instagram/user/follow/s;

    .line 297205
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/follow/s;

    sget-object v1, Lcom/instagram/user/follow/s;->a:Lcom/instagram/user/follow/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/follow/s;->b:Lcom/instagram/user/follow/s;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/user/follow/s;->c:Lcom/instagram/user/follow/s;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/user/follow/s;->d:Lcom/instagram/user/follow/s;

    aput-object v1, v0, v13

    sget-object v1, Lcom/instagram/user/follow/s;->e:Lcom/instagram/user/follow/s;

    aput-object v1, v0, v14

    sput-object v0, Lcom/instagram/user/follow/s;->k:[Lcom/instagram/user/follow/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIII)V"
        }
    .end annotation

    .prologue
    .line 297206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 297207
    iput-boolean p3, p0, Lcom/instagram/user/follow/s;->f:Z

    .line 297208
    iput p4, p0, Lcom/instagram/user/follow/s;->g:I

    .line 297209
    iput p5, p0, Lcom/instagram/user/follow/s;->h:I

    .line 297210
    iput p6, p0, Lcom/instagram/user/follow/s;->i:I

    .line 297211
    iput p7, p0, Lcom/instagram/user/follow/s;->j:I

    .line 297212
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/s;
    .locals 1

    .prologue
    .line 297213
    const-class v0, Lcom/instagram/user/follow/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/s;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/s;
    .locals 1

    .prologue
    .line 297214
    sget-object v0, Lcom/instagram/user/follow/s;->k:[Lcom/instagram/user/follow/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/s;

    return-object v0
.end method
