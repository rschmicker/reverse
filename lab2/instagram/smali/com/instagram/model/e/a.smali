.class public final enum Lcom/instagram/model/e/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/model/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/model/e/a;

.field public static final enum b:Lcom/instagram/model/e/a;

.field public static final enum c:Lcom/instagram/model/e/a;

.field public static final enum d:Lcom/instagram/model/e/a;

.field public static final enum e:Lcom/instagram/model/e/a;

.field private static final synthetic f:[Lcom/instagram/model/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263543
    new-instance v0, Lcom/instagram/model/e/a;

    const-string v1, "Active"

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/model/e/a;

    .line 263544
    new-instance v0, Lcom/instagram/model/e/a;

    const-string v1, "Interrupted"

    invoke-direct {v0, v1, v3}, Lcom/instagram/model/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/model/e/a;->b:Lcom/instagram/model/e/a;

    .line 263545
    new-instance v0, Lcom/instagram/model/e/a;

    const-string v1, "Stopped"

    invoke-direct {v0, v1, v4}, Lcom/instagram/model/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    .line 263546
    new-instance v0, Lcom/instagram/model/e/a;

    const-string v1, "HardStopped"

    invoke-direct {v0, v1, v5}, Lcom/instagram/model/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    .line 263547
    new-instance v0, Lcom/instagram/model/e/a;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v6}, Lcom/instagram/model/e/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/model/e/a;->e:Lcom/instagram/model/e/a;

    .line 263548
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/model/e/a;

    sget-object v1, Lcom/instagram/model/e/a;->a:Lcom/instagram/model/e/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/model/e/a;->b:Lcom/instagram/model/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/model/e/a;->e:Lcom/instagram/model/e/a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/model/e/a;->f:[Lcom/instagram/model/e/a;

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
    .line 263549
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/model/e/a;
    .locals 1

    .prologue
    .line 263550
    if-nez p0, :cond_0

    .line 263551
    sget-object v0, Lcom/instagram/model/e/a;->e:Lcom/instagram/model/e/a;

    .line 263552
    :goto_0
    return-object v0

    .line 263553
    :cond_0
    const-string v0, "active"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263554
    sget-object v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/model/e/a;

    goto :goto_0

    .line 263555
    :cond_1
    const-string v0, "interrupted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263556
    sget-object v0, Lcom/instagram/model/e/a;->b:Lcom/instagram/model/e/a;

    goto :goto_0

    .line 263557
    :cond_2
    const-string v0, "stopped"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263558
    sget-object v0, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    goto :goto_0

    .line 263559
    :cond_3
    const-string v0, "hard_stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263560
    sget-object v0, Lcom/instagram/model/e/a;->d:Lcom/instagram/model/e/a;

    goto :goto_0

    .line 263561
    :cond_4
    sget-object v0, Lcom/instagram/model/e/a;->e:Lcom/instagram/model/e/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/e/a;
    .locals 1

    .prologue
    .line 263563
    const-class v0, Lcom/instagram/model/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/e/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/e/a;
    .locals 1

    .prologue
    .line 263564
    sget-object v0, Lcom/instagram/model/e/a;->f:[Lcom/instagram/model/e/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/e/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 263562
    sget-object v0, Lcom/instagram/model/e/a;->a:Lcom/instagram/model/e/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/model/e/a;->b:Lcom/instagram/model/e/a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
