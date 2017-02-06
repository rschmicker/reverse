.class public final enum Lcom/instagram/android/d/eb;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/d/eb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/d/eb;

.field public static final enum b:Lcom/instagram/android/d/eb;

.field public static final enum c:Lcom/instagram/android/d/eb;

.field public static final enum d:Lcom/instagram/android/d/eb;

.field private static final synthetic h:[Lcom/instagram/android/d/eb;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 114218
    new-instance v0, Lcom/instagram/android/d/eb;

    const-string v1, "ALL"

    const v3, 0x7f0b0454

    const v4, 0x7f020283

    const v5, 0x7f0b0459

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/d/eb;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/instagram/android/d/eb;->a:Lcom/instagram/android/d/eb;

    .line 114219
    new-instance v3, Lcom/instagram/android/d/eb;

    const-string v4, "USERS"

    const v6, 0x7f0b046c

    const v7, 0x7f020280

    const v8, 0x7f0b045a

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/d/eb;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/d/eb;->b:Lcom/instagram/android/d/eb;

    .line 114220
    new-instance v3, Lcom/instagram/android/d/eb;

    const-string v4, "TAGS"

    const v6, 0x7f0b0456

    const v7, 0x7f020282

    const v8, 0x7f0b045d

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/d/eb;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/d/eb;->c:Lcom/instagram/android/d/eb;

    .line 114221
    new-instance v3, Lcom/instagram/android/d/eb;

    const-string v4, "PLACES"

    const v6, 0x7f0b03fb

    const v7, 0x7f020281

    const v8, 0x7f0b045e

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/instagram/android/d/eb;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/android/d/eb;->d:Lcom/instagram/android/d/eb;

    .line 114222
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/android/d/eb;

    sget-object v1, Lcom/instagram/android/d/eb;->a:Lcom/instagram/android/d/eb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/d/eb;->b:Lcom/instagram/android/d/eb;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instagram/android/d/eb;->c:Lcom/instagram/android/d/eb;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/android/d/eb;->d:Lcom/instagram/android/d/eb;

    aput-object v1, v0, v11

    sput-object v0, Lcom/instagram/android/d/eb;->h:[Lcom/instagram/android/d/eb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 114223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114224
    iput p3, p0, Lcom/instagram/android/d/eb;->e:I

    .line 114225
    iput p4, p0, Lcom/instagram/android/d/eb;->f:I

    .line 114226
    iput p5, p0, Lcom/instagram/android/d/eb;->g:I

    .line 114227
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/d/eb;
    .locals 1

    .prologue
    .line 114228
    const-class v0, Lcom/instagram/android/d/eb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/eb;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/d/eb;
    .locals 1

    .prologue
    .line 114229
    sget-object v0, Lcom/instagram/android/d/eb;->h:[Lcom/instagram/android/d/eb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/d/eb;

    return-object v0
.end method
