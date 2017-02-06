.class public final enum Lcom/instagram/m/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/m/a;

.field public static final enum b:Lcom/instagram/m/a;

.field public static final enum c:Lcom/instagram/m/a;

.field public static final enum d:Lcom/instagram/m/a;

.field public static final enum e:Lcom/instagram/m/a;

.field private static final synthetic j:[Lcom/instagram/m/a;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 262768
    new-instance v0, Lcom/instagram/m/a;

    const-string v1, "FEED"

    const-string v4, "main_home"

    const v5, 0x7f010082

    const v6, 0x7f0b006f

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/m/a;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v0, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    .line 262769
    new-instance v3, Lcom/instagram/m/a;

    const-string v4, "NEWS"

    const-string v7, "main_inbox"

    const v8, 0x7f010080

    const v9, 0x7f0b0070

    move v5, v10

    move v6, v12

    invoke-direct/range {v3 .. v9}, Lcom/instagram/m/a;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    .line 262770
    new-instance v3, Lcom/instagram/m/a;

    const-string v4, "SHARE"

    const-string v7, "main_camera"

    const v8, 0x7f010081

    const v9, 0x7f0b0071

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v9}, Lcom/instagram/m/a;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/m/a;->c:Lcom/instagram/m/a;

    .line 262771
    new-instance v3, Lcom/instagram/m/a;

    const-string v4, "SEARCH"

    const-string v7, "main_search"

    const v8, 0x7f010084

    const v9, 0x7f0b0073

    move v5, v12

    move v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/instagram/m/a;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    .line 262772
    new-instance v3, Lcom/instagram/m/a;

    const-string v4, "PROFILE"

    const-string v7, "main_profile"

    const v8, 0x7f010083

    const v9, 0x7f0b0074

    move v5, v13

    move v6, v13

    invoke-direct/range {v3 .. v9}, Lcom/instagram/m/a;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    sput-object v3, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    .line 262773
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/m/a;

    sget-object v1, Lcom/instagram/m/a;->a:Lcom/instagram/m/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/m/a;->b:Lcom/instagram/m/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/m/a;->c:Lcom/instagram/m/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/m/a;->d:Lcom/instagram/m/a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    aput-object v1, v0, v13

    sput-object v0, Lcom/instagram/m/a;->j:[Lcom/instagram/m/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 262774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 262775
    iput p3, p0, Lcom/instagram/m/a;->f:I

    .line 262776
    iput-object p4, p0, Lcom/instagram/m/a;->g:Ljava/lang/String;

    .line 262777
    iput p5, p0, Lcom/instagram/m/a;->h:I

    .line 262778
    iput p6, p0, Lcom/instagram/m/a;->i:I

    .line 262779
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/m/a;
    .locals 1

    .prologue
    .line 262780
    const-class v0, Lcom/instagram/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/m/a;
    .locals 1

    .prologue
    .line 262781
    sget-object v0, Lcom/instagram/m/a;->j:[Lcom/instagram/m/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/m/a;

    return-object v0
.end method
