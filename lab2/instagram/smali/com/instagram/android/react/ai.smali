.class final enum Lcom/instagram/android/react/ai;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/react/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/react/ai;

.field public static final enum b:Lcom/instagram/android/react/ai;

.field public static final enum c:Lcom/instagram/android/react/ai;

.field public static final enum d:Lcom/instagram/android/react/ai;

.field public static final enum e:Lcom/instagram/android/react/ai;

.field public static final enum f:Lcom/instagram/android/react/ai;

.field public static final enum g:Lcom/instagram/android/react/ai;

.field public static final enum h:Lcom/instagram/android/react/ai;

.field private static final synthetic j:[Lcom/instagram/android/react/ai;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166558
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "LOADING"

    const-string v2, "IGReactNavigatorActionTypeLoading"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->a:Lcom/instagram/android/react/ai;

    .line 166559
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "DONE"

    const-string v2, "IGReactNavigatorActionTypeDone"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->b:Lcom/instagram/android/react/ai;

    .line 166560
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "NEXT"

    const-string v2, "IGReactNavigatorActionTypeNext"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->c:Lcom/instagram/android/react/ai;

    .line 166561
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "RELOAD"

    const-string v2, "IGReactNavigatorActionTypeReload"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->d:Lcom/instagram/android/react/ai;

    .line 166562
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "CANCEL"

    const-string v2, "IGReactNavigatorActionTypeCancel"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->e:Lcom/instagram/android/react/ai;

    .line 166563
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "CUSTOM"

    const/4 v2, 0x5

    const-string v3, "IGReactNavigatorActionTypeCustom"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->f:Lcom/instagram/android/react/ai;

    .line 166564
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "NONE"

    const/4 v2, 0x6

    const-string v3, "IGReactNavigatorActionTypeNone"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->g:Lcom/instagram/android/react/ai;

    .line 166565
    new-instance v0, Lcom/instagram/android/react/ai;

    const-string v1, "BACK"

    const/4 v2, 0x7

    const-string v3, "IGReactNavigatorActionTypeBack"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/react/ai;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/react/ai;->h:Lcom/instagram/android/react/ai;

    .line 166566
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/android/react/ai;

    sget-object v1, Lcom/instagram/android/react/ai;->a:Lcom/instagram/android/react/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/react/ai;->b:Lcom/instagram/android/react/ai;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/react/ai;->c:Lcom/instagram/android/react/ai;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/react/ai;->d:Lcom/instagram/android/react/ai;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/android/react/ai;->e:Lcom/instagram/android/react/ai;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/android/react/ai;->f:Lcom/instagram/android/react/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/android/react/ai;->g:Lcom/instagram/android/react/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/android/react/ai;->h:Lcom/instagram/android/react/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/react/ai;->j:[Lcom/instagram/android/react/ai;

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
    .line 166567
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 166568
    iput-object p3, p0, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    .line 166569
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/react/ai;
    .locals 1

    .prologue
    .line 166570
    const-class v0, Lcom/instagram/android/react/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/ai;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/react/ai;
    .locals 1

    .prologue
    .line 166571
    sget-object v0, Lcom/instagram/android/react/ai;->j:[Lcom/instagram/android/react/ai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/react/ai;

    return-object v0
.end method
