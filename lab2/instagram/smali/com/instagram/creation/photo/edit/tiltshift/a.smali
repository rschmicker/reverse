.class public final enum Lcom/instagram/creation/photo/edit/tiltshift/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/tiltshift/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field public static final enum b:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field public static final enum c:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field private static final synthetic g:[Lcom/instagram/creation/photo/edit/tiltshift/a;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 219210
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/a;

    const-string v1, "OFF"

    const/4 v3, -0x1

    const v4, 0x7f0b0313

    const v5, 0x7f02016d

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/tiltshift/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219211
    new-instance v3, Lcom/instagram/creation/photo/edit/tiltshift/a;

    const-string v4, "RADIAL"

    const v7, 0x7f0b0314

    const v8, 0x7f02016e

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219212
    new-instance v3, Lcom/instagram/creation/photo/edit/tiltshift/a;

    const-string v4, "LINEAR"

    const v7, 0x7f0b0315

    const v8, 0x7f02016c

    move v5, v10

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219213
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    aput-object v1, v0, v10

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->g:[Lcom/instagram/creation/photo/edit/tiltshift/a;

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
    .line 219214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 219215
    iput p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    .line 219216
    iput p4, p0, Lcom/instagram/creation/photo/edit/tiltshift/a;->e:I

    .line 219217
    iput p5, p0, Lcom/instagram/creation/photo/edit/tiltshift/a;->f:I

    .line 219218
    return-void
.end method

.method public static a(I)Lcom/instagram/creation/photo/edit/tiltshift/a;
    .locals 2

    .prologue
    .line 219219
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/a;->values()[Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 219220
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/a;->values()[Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v1

    aget-object v1, v1, v0

    iget v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    if-ne v1, p0, :cond_0

    .line 219221
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/a;->values()[Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 219222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219223
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/tiltshift/a;
    .locals 1

    .prologue
    .line 219224
    const-class v0, Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/tiltshift/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/tiltshift/a;
    .locals 1

    .prologue
    .line 219225
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->g:[Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/tiltshift/a;

    return-object v0
.end method
