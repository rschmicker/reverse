.class public final enum Lcom/instagram/android/graphql/enums/h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/graphql/enums/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/graphql/enums/h;

.field public static final enum b:Lcom/instagram/android/graphql/enums/h;

.field public static final enum c:Lcom/instagram/android/graphql/enums/h;

.field public static final enum d:Lcom/instagram/android/graphql/enums/h;

.field public static final enum e:Lcom/instagram/android/graphql/enums/h;

.field private static final synthetic f:[Lcom/instagram/android/graphql/enums/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149610
    new-instance v0, Lcom/instagram/android/graphql/enums/h;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/h;->a:Lcom/instagram/android/graphql/enums/h;

    .line 149611
    new-instance v0, Lcom/instagram/android/graphql/enums/h;

    const-string v1, "CREATE_NEW_POST"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/graphql/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/h;->b:Lcom/instagram/android/graphql/enums/h;

    .line 149612
    new-instance v0, Lcom/instagram/android/graphql/enums/h;

    const-string v1, "CREATE_NEW_PROMOTION"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/graphql/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/h;->c:Lcom/instagram/android/graphql/enums/h;

    .line 149613
    new-instance v0, Lcom/instagram/android/graphql/enums/h;

    const-string v1, "CREATE_NEW_STORY"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/graphql/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/h;->d:Lcom/instagram/android/graphql/enums/h;

    .line 149614
    new-instance v0, Lcom/instagram/android/graphql/enums/h;

    const-string v1, "PROMOTIONS_MANAGER"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/graphql/enums/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/h;->e:Lcom/instagram/android/graphql/enums/h;

    .line 149615
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/graphql/enums/h;

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->a:Lcom/instagram/android/graphql/enums/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->b:Lcom/instagram/android/graphql/enums/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->c:Lcom/instagram/android/graphql/enums/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->d:Lcom/instagram/android/graphql/enums/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/graphql/enums/h;->e:Lcom/instagram/android/graphql/enums/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/android/graphql/enums/h;->f:[Lcom/instagram/android/graphql/enums/h;

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
    .line 149616
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 149617
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->a:Lcom/instagram/android/graphql/enums/h;

    .line 149618
    :goto_0
    return-object v0

    .line 149619
    :cond_1
    const-string v0, "CREATE_NEW_POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149620
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->b:Lcom/instagram/android/graphql/enums/h;

    goto :goto_0

    .line 149621
    :cond_2
    const-string v0, "CREATE_NEW_PROMOTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149622
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->c:Lcom/instagram/android/graphql/enums/h;

    goto :goto_0

    .line 149623
    :cond_3
    const-string v0, "CREATE_NEW_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149624
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->d:Lcom/instagram/android/graphql/enums/h;

    goto :goto_0

    .line 149625
    :cond_4
    const-string v0, "PROMOTIONS_MANAGER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149626
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->e:Lcom/instagram/android/graphql/enums/h;

    goto :goto_0

    .line 149627
    :cond_5
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->a:Lcom/instagram/android/graphql/enums/h;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 149629
    const-class v0, Lcom/instagram/android/graphql/enums/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/graphql/enums/h;
    .locals 1

    .prologue
    .line 149630
    sget-object v0, Lcom/instagram/android/graphql/enums/h;->f:[Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/graphql/enums/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149628
    invoke-virtual {p0}, Lcom/instagram/android/graphql/enums/h;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
