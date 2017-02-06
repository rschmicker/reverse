.class public final enum Lcom/instagram/user/follow/aj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/aj;

.field public static final enum b:Lcom/instagram/user/follow/aj;

.field public static final enum c:Lcom/instagram/user/follow/aj;

.field private static final synthetic h:[Lcom/instagram/user/follow/aj;


# instance fields
.field final d:Z

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 296684
    new-instance v0, Lcom/instagram/user/follow/aj;

    const-string v1, "SMALL"

    const v4, 0x7f020148

    const v5, 0x7f020145

    const v6, 0x7f020145

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/user/follow/aj;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lcom/instagram/user/follow/aj;->a:Lcom/instagram/user/follow/aj;

    .line 296685
    new-instance v3, Lcom/instagram/user/follow/aj;

    const-string v4, "MEDIUM"

    const v7, 0x7f020149

    move v5, v10

    move v6, v10

    move v8, v2

    move v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/instagram/user/follow/aj;-><init>(Ljava/lang/String;IZIII)V

    sput-object v3, Lcom/instagram/user/follow/aj;->b:Lcom/instagram/user/follow/aj;

    .line 296686
    new-instance v3, Lcom/instagram/user/follow/aj;

    const-string v4, "LARGE"

    const v7, 0x7f020149

    const v9, 0x7f020147

    move v5, v11

    move v6, v10

    move v8, v2

    invoke-direct/range {v3 .. v9}, Lcom/instagram/user/follow/aj;-><init>(Ljava/lang/String;IZIII)V

    sput-object v3, Lcom/instagram/user/follow/aj;->c:Lcom/instagram/user/follow/aj;

    .line 296687
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/follow/aj;

    sget-object v1, Lcom/instagram/user/follow/aj;->a:Lcom/instagram/user/follow/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/follow/aj;->b:Lcom/instagram/user/follow/aj;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/user/follow/aj;->c:Lcom/instagram/user/follow/aj;

    aput-object v1, v0, v11

    sput-object v0, Lcom/instagram/user/follow/aj;->h:[Lcom/instagram/user/follow/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)V"
        }
    .end annotation

    .prologue
    .line 296688
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 296689
    iput-boolean p3, p0, Lcom/instagram/user/follow/aj;->d:Z

    .line 296690
    iput p4, p0, Lcom/instagram/user/follow/aj;->e:I

    .line 296691
    iput p5, p0, Lcom/instagram/user/follow/aj;->f:I

    .line 296692
    iput p6, p0, Lcom/instagram/user/follow/aj;->g:I

    .line 296693
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/aj;
    .locals 1

    .prologue
    .line 296694
    const-class v0, Lcom/instagram/user/follow/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/aj;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/aj;
    .locals 1

    .prologue
    .line 296695
    sget-object v0, Lcom/instagram/user/follow/aj;->h:[Lcom/instagram/user/follow/aj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/aj;

    return-object v0
.end method
