.class public final enum Lcom/instagram/android/s/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/s/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/s/a;

.field public static final enum b:Lcom/instagram/android/s/a;

.field public static final enum c:Lcom/instagram/android/s/a;

.field public static final enum d:Lcom/instagram/android/s/a;

.field public static final enum e:Lcom/instagram/android/s/a;

.field private static final synthetic g:[Lcom/instagram/android/s/a;


# instance fields
.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 167932
    new-instance v0, Lcom/instagram/android/s/a;

    const-string v1, "Impression"

    const-string v2, "similar_user_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/s/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/s/a;->a:Lcom/instagram/android/s/a;

    .line 167933
    new-instance v0, Lcom/instagram/android/s/a;

    const-string v1, "FollowButtonTapped"

    const-string v2, "similar_user_follow_button_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/s/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/s/a;->b:Lcom/instagram/android/s/a;

    .line 167934
    new-instance v0, Lcom/instagram/android/s/a;

    const-string v1, "UserNameTapped"

    const-string v2, "similar_username_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/s/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/s/a;->c:Lcom/instagram/android/s/a;

    .line 167935
    new-instance v0, Lcom/instagram/android/s/a;

    const-string v1, "DismissTapped"

    const-string v2, "similar_user_dismiss_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/s/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/s/a;->d:Lcom/instagram/android/s/a;

    .line 167936
    new-instance v0, Lcom/instagram/android/s/a;

    const-string v1, "SuggestionsClosed"

    const-string v2, "similar_user_suggestions_closed"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/s/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/s/a;->e:Lcom/instagram/android/s/a;

    .line 167937
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/s/a;

    sget-object v1, Lcom/instagram/android/s/a;->a:Lcom/instagram/android/s/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/s/a;->b:Lcom/instagram/android/s/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/s/a;->c:Lcom/instagram/android/s/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/s/a;->d:Lcom/instagram/android/s/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/s/a;->e:Lcom/instagram/android/s/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/android/s/a;->g:[Lcom/instagram/android/s/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167938
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 167939
    iput-object p3, p0, Lcom/instagram/android/s/a;->f:Ljava/lang/String;

    .line 167940
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/s/a;
    .locals 1

    .prologue
    .line 167941
    const-class v0, Lcom/instagram/android/s/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/s/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/s/a;
    .locals 1

    .prologue
    .line 167942
    sget-object v0, Lcom/instagram/android/s/a;->g:[Lcom/instagram/android/s/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/s/a;

    return-object v0
.end method
