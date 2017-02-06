.class public final enum Lcom/instagram/ui/e/at;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/e/at;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/e/at;

.field public static final enum b:Lcom/instagram/ui/e/at;

.field public static final enum c:Lcom/instagram/ui/e/at;

.field public static final enum d:Lcom/instagram/ui/e/at;

.field public static final enum e:Lcom/instagram/ui/e/at;

.field public static final enum f:Lcom/instagram/ui/e/at;

.field private static final synthetic i:[Lcom/instagram/ui/e/at;


# instance fields
.field public final g:Lcom/instagram/ui/e/as;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 283115
    new-instance v0, Lcom/instagram/ui/e/at;

    const-string v1, "IDLE"

    sget-object v2, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    const-string v3, "idle"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/instagram/ui/e/at;-><init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    .line 283116
    new-instance v0, Lcom/instagram/ui/e/at;

    const-string v1, "PREPARING"

    sget-object v2, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    const-string v3, "preparing"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/instagram/ui/e/at;-><init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/at;->b:Lcom/instagram/ui/e/at;

    .line 283117
    new-instance v0, Lcom/instagram/ui/e/at;

    const-string v1, "PREPARED"

    sget-object v2, Lcom/instagram/ui/e/as;->b:Lcom/instagram/ui/e/as;

    const-string v3, "prepared"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/instagram/ui/e/at;-><init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/at;->c:Lcom/instagram/ui/e/at;

    .line 283118
    new-instance v0, Lcom/instagram/ui/e/at;

    const-string v1, "PLAYING"

    sget-object v2, Lcom/instagram/ui/e/as;->c:Lcom/instagram/ui/e/as;

    const-string v3, "playing"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/instagram/ui/e/at;-><init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    .line 283119
    new-instance v0, Lcom/instagram/ui/e/at;

    const-string v1, "PAUSED"

    sget-object v2, Lcom/instagram/ui/e/as;->c:Lcom/instagram/ui/e/as;

    const-string v3, "paused"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/instagram/ui/e/at;-><init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    .line 283120
    new-instance v0, Lcom/instagram/ui/e/at;

    const-string v1, "STOPPING"

    const/4 v2, 0x5

    sget-object v3, Lcom/instagram/ui/e/as;->c:Lcom/instagram/ui/e/as;

    const-string v4, "stopping"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/ui/e/at;-><init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    .line 283121
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/ui/e/at;

    sget-object v1, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/ui/e/at;->b:Lcom/instagram/ui/e/at;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/ui/e/at;->c:Lcom/instagram/ui/e/at;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    aput-object v1, v0, v8

    sget-object v1, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/ui/e/at;->i:[Lcom/instagram/ui/e/at;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/instagram/ui/e/as;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/ui/e/as;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 283123
    iput-object p3, p0, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 283124
    iput-object p4, p0, Lcom/instagram/ui/e/at;->h:Ljava/lang/String;

    .line 283125
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/e/at;
    .locals 1

    .prologue
    .line 283127
    const-class v0, Lcom/instagram/ui/e/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/e/at;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/e/at;
    .locals 1

    .prologue
    .line 283128
    sget-object v0, Lcom/instagram/ui/e/at;->i:[Lcom/instagram/ui/e/at;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/e/at;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283126
    iget-object v0, p0, Lcom/instagram/ui/e/at;->h:Ljava/lang/String;

    return-object v0
.end method
