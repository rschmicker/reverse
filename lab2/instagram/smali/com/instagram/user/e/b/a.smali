.class public final enum Lcom/instagram/user/e/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/e/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/e/b/a;

.field public static final enum b:Lcom/instagram/user/e/b/a;

.field public static final enum c:Lcom/instagram/user/e/b/a;

.field public static final enum d:Lcom/instagram/user/e/b/a;

.field private static final synthetic e:[Lcom/instagram/user/e/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 295865
    new-instance v0, Lcom/instagram/user/e/b/a;

    const-string v1, "Facebook"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    .line 295866
    new-instance v0, Lcom/instagram/user/e/b/a;

    const-string v1, "Contacts"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    .line 295867
    new-instance v0, Lcom/instagram/user/e/b/a;

    const-string v1, "Vkontakte"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    .line 295868
    new-instance v0, Lcom/instagram/user/e/b/a;

    const-string v1, "InviteFacebookFriends"

    invoke-direct {v0, v1, v5}, Lcom/instagram/user/e/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/e/b/a;->d:Lcom/instagram/user/e/b/a;

    .line 295869
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/user/e/b/a;

    sget-object v1, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/e/b/a;->b:Lcom/instagram/user/e/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/e/b/a;->c:Lcom/instagram/user/e/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/e/b/a;->d:Lcom/instagram/user/e/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/user/e/b/a;->e:[Lcom/instagram/user/e/b/a;

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
    .line 295870
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/e/b/a;
    .locals 1

    .prologue
    .line 295871
    const-class v0, Lcom/instagram/user/e/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/e/b/a;
    .locals 1

    .prologue
    .line 295872
    sget-object v0, Lcom/instagram/user/e/b/a;->e:[Lcom/instagram/user/e/b/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/e/b/a;

    return-object v0
.end method
