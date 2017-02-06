.class public final enum Lcom/instagram/e/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/b;

.field public static final enum b:Lcom/instagram/e/b;

.field public static final enum c:Lcom/instagram/e/b;

.field public static final enum d:Lcom/instagram/e/b;

.field private static final synthetic f:[Lcom/instagram/e/b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 241554
    new-instance v0, Lcom/instagram/e/b;

    const-string v1, "BOOST_POSTS_TAP_ENTRY_POINT"

    const-string v2, "promoted_posts_tap_entry_point"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/b;->a:Lcom/instagram/e/b;

    .line 241555
    new-instance v0, Lcom/instagram/e/b;

    const-string v1, "BOOST_POSTS_ENTER"

    const-string v2, "promoted_posts_enter"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/b;->b:Lcom/instagram/e/b;

    .line 241556
    new-instance v0, Lcom/instagram/e/b;

    const-string v1, "BOOST_POSTS_ENTER_ERROR"

    const-string v2, "promoted_posts_enter_error"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/b;->c:Lcom/instagram/e/b;

    .line 241557
    new-instance v0, Lcom/instagram/e/b;

    const-string v1, "BOOST_POSTS_CLOSE"

    const-string v2, "promoted_posts_cancel"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/e/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/b;->d:Lcom/instagram/e/b;

    .line 241558
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/e/b;

    sget-object v1, Lcom/instagram/e/b;->a:Lcom/instagram/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/e/b;->b:Lcom/instagram/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/e/b;->c:Lcom/instagram/e/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/e/b;->d:Lcom/instagram/e/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/e/b;->f:[Lcom/instagram/e/b;

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
    .line 241559
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 241560
    iput-object p3, p0, Lcom/instagram/e/b;->e:Ljava/lang/String;

    .line 241561
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 241562
    const-string v0, "boost_posts"

    invoke-static {v0}, Lcom/instagram/common/x/b;->a(Ljava/lang/String;)Lcom/instagram/common/x/b;

    move-result-object v0

    .line 241563
    invoke-virtual {v0}, Lcom/instagram/common/x/b;->b()V

    .line 241564
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241569
    const-string v0, "boost_posts"

    invoke-static {v0}, Lcom/instagram/common/x/b;->a(Ljava/lang/String;)Lcom/instagram/common/x/b;

    move-result-object v0

    .line 241570
    invoke-virtual {v0}, Lcom/instagram/common/x/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/b;
    .locals 1

    .prologue
    .line 241571
    const-class v0, Lcom/instagram/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/b;
    .locals 1

    .prologue
    .line 241572
    sget-object v0, Lcom/instagram/e/b;->f:[Lcom/instagram/e/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/b;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 241565
    const-string v0, "boost_posts"

    invoke-static {v0}, Lcom/instagram/common/x/b;->a(Ljava/lang/String;)Lcom/instagram/common/x/b;

    move-result-object v0

    .line 241566
    iget-object v1, p0, Lcom/instagram/e/b;->e:Ljava/lang/String;

    .line 241567
    iget-object v2, v0, Lcom/instagram/common/x/b;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/b;->a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 241568
    return-object v0
.end method
