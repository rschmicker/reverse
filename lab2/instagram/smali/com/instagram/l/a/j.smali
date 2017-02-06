.class public final enum Lcom/instagram/l/a/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/l/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/l/a/j;

.field public static final enum b:Lcom/instagram/l/a/j;

.field public static final enum c:Lcom/instagram/l/a/j;

.field public static final enum d:Lcom/instagram/l/a/j;

.field public static final enum e:Lcom/instagram/l/a/j;

.field public static final enum f:Lcom/instagram/l/a/j;

.field public static final enum g:Lcom/instagram/l/a/j;

.field public static final enum h:Lcom/instagram/l/a/j;

.field public static final enum i:Lcom/instagram/l/a/j;

.field private static final synthetic k:[Lcom/instagram/l/a/j;


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 261980
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "FOLLOW_DESTINATION"

    const-string v2, "follow_destination"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->a:Lcom/instagram/l/a/j;

    .line 261981
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "PROFILE_CONFIRM_EMAIL_V2"

    const-string v2, "profile_confirm_email_v2"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->b:Lcom/instagram/l/a/j;

    .line 261982
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "SELF_UPDATE"

    const-string v2, "new_build"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->c:Lcom/instagram/l/a/j;

    .line 261983
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "FB_CONNECT"

    const-string v2, "fb_connect_upsell"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->d:Lcom/instagram/l/a/j;

    .line 261984
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "VK_CONNECT"

    const-string v2, "vk_connect_upsell"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->e:Lcom/instagram/l/a/j;

    .line 261985
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "CONTACT_IMPORT_CONNECT"

    const/4 v2, 0x5

    const-string v3, "ci_connect_upsell"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->f:Lcom/instagram/l/a/j;

    .line 261986
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "RUX"

    const/4 v2, 0x6

    const-string v3, "rux"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->g:Lcom/instagram/l/a/j;

    .line 261987
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "FB_UPSELL"

    const/4 v2, 0x7

    const-string v3, "fb_upsell"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    .line 261988
    new-instance v0, Lcom/instagram/l/a/j;

    const-string v1, "GENERIC"

    const/16 v2, 0x8

    const-string v3, "generic_megaphone"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/l/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    .line 261989
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/instagram/l/a/j;

    sget-object v1, Lcom/instagram/l/a/j;->a:Lcom/instagram/l/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/l/a/j;->b:Lcom/instagram/l/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/l/a/j;->c:Lcom/instagram/l/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/l/a/j;->d:Lcom/instagram/l/a/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/l/a/j;->e:Lcom/instagram/l/a/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/l/a/j;->f:Lcom/instagram/l/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/l/a/j;->g:Lcom/instagram/l/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/l/a/j;->h:Lcom/instagram/l/a/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/l/a/j;->i:Lcom/instagram/l/a/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/l/a/j;->k:[Lcom/instagram/l/a/j;

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
    .line 261990
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261991
    iput-object p3, p0, Lcom/instagram/l/a/j;->j:Ljava/lang/String;

    .line 261992
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/l/a/j;
    .locals 1

    .prologue
    .line 261993
    const-class v0, Lcom/instagram/l/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/a/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/l/a/j;
    .locals 1

    .prologue
    .line 261994
    sget-object v0, Lcom/instagram/l/a/j;->k:[Lcom/instagram/l/a/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/l/a/j;

    return-object v0
.end method
