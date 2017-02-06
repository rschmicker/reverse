.class public final enum Lcom/instagram/e/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/h;

.field public static final enum b:Lcom/instagram/e/h;

.field public static final enum c:Lcom/instagram/e/h;

.field public static final enum d:Lcom/instagram/e/h;

.field public static final enum e:Lcom/instagram/e/h;

.field public static final enum f:Lcom/instagram/e/h;

.field public static final enum g:Lcom/instagram/e/h;

.field private static final synthetic i:[Lcom/instagram/e/h;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241930
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxBackPressed"

    const-string v2, "back_button_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    .line 241931
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxNextPressed"

    const-string v2, "next_button_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    .line 241932
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxSkipPressed"

    const-string v2, "skip_button_tapped"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    .line 241933
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxUploadAvatarViaFbAttempt"

    const-string v2, "try_facebook_auth"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->d:Lcom/instagram/e/h;

    .line 241934
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxCancelDialogPressed"

    const-string v2, "cancel_dialog_tapped"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->e:Lcom/instagram/e/h;

    .line 241935
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxChangePhotoPressed"

    const/4 v2, 0x5

    const-string v3, "change_photo_pressed"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->f:Lcom/instagram/e/h;

    .line 241936
    new-instance v0, Lcom/instagram/e/h;

    const-string v1, "RuxRemovePhotoPressed"

    const/4 v2, 0x6

    const-string v3, "remove_photo_pressed"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/e/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/h;->g:Lcom/instagram/e/h;

    .line 241937
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/e/h;

    sget-object v1, Lcom/instagram/e/h;->a:Lcom/instagram/e/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/e/h;->b:Lcom/instagram/e/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/e/h;->d:Lcom/instagram/e/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/e/h;->e:Lcom/instagram/e/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/e/h;->f:Lcom/instagram/e/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/e/h;->g:Lcom/instagram/e/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/e/h;->i:[Lcom/instagram/e/h;

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
    .line 241938
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241939
    iput-object p3, p0, Lcom/instagram/e/h;->h:Ljava/lang/String;

    .line 241940
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/h;
    .locals 1

    .prologue
    .line 241947
    const-class v0, Lcom/instagram/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/h;
    .locals 1

    .prologue
    .line 241948
    sget-object v0, Lcom/instagram/e/h;->i:[Lcom/instagram/e/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 241941
    const-string v0, "rux"

    invoke-static {v0}, Lcom/instagram/common/x/b;->a(Ljava/lang/String;)Lcom/instagram/common/x/b;

    move-result-object v0

    .line 241942
    iget-object v1, p0, Lcom/instagram/e/h;->h:Ljava/lang/String;

    .line 241943
    iget-object v2, v0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/b;->a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 241944
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 241945
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 241946
    return-void
.end method
