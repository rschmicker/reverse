.class public final enum Lcom/instagram/android/directsharev2/fragment/em;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/directsharev2/fragment/em;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/directsharev2/fragment/em;

.field public static final enum b:Lcom/instagram/android/directsharev2/fragment/em;

.field public static final enum c:Lcom/instagram/android/directsharev2/fragment/em;

.field private static final synthetic d:[Lcom/instagram/android/directsharev2/fragment/em;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 125233
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/em;

    const-string v1, "PICK_RECIPIENTS"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/directsharev2/fragment/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125234
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/em;

    const-string v1, "PERMISSIONS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/directsharev2/fragment/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/em;->b:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125235
    new-instance v0, Lcom/instagram/android/directsharev2/fragment/em;

    const-string v1, "THREAD"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/directsharev2/fragment/em;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    .line 125236
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/directsharev2/fragment/em;

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->a:Lcom/instagram/android/directsharev2/fragment/em;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->b:Lcom/instagram/android/directsharev2/fragment/em;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->c:Lcom/instagram/android/directsharev2/fragment/em;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/directsharev2/fragment/em;->d:[Lcom/instagram/android/directsharev2/fragment/em;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 125237
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/fragment/em;
    .locals 1

    .prologue
    .line 125238
    const-class v0, Lcom/instagram/android/directsharev2/fragment/em;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/fragment/em;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/directsharev2/fragment/em;
    .locals 1

    .prologue
    .line 125239
    sget-object v0, Lcom/instagram/android/directsharev2/fragment/em;->d:[Lcom/instagram/android/directsharev2/fragment/em;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/directsharev2/fragment/em;

    return-object v0
.end method
