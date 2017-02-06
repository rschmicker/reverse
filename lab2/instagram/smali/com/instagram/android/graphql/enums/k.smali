.class public final enum Lcom/instagram/android/graphql/enums/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/graphql/enums/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/graphql/enums/k;

.field public static final enum b:Lcom/instagram/android/graphql/enums/k;

.field private static final synthetic c:[Lcom/instagram/android/graphql/enums/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149709
    new-instance v0, Lcom/instagram/android/graphql/enums/k;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/graphql/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/k;->a:Lcom/instagram/android/graphql/enums/k;

    .line 149710
    new-instance v0, Lcom/instagram/android/graphql/enums/k;

    const-string v1, "STORIES_OPT_IN"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/graphql/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/graphql/enums/k;->b:Lcom/instagram/android/graphql/enums/k;

    .line 149711
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/graphql/enums/k;

    sget-object v1, Lcom/instagram/android/graphql/enums/k;->a:Lcom/instagram/android/graphql/enums/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/graphql/enums/k;->b:Lcom/instagram/android/graphql/enums/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/graphql/enums/k;->c:[Lcom/instagram/android/graphql/enums/k;

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
    .line 149712
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/k;
    .locals 1

    .prologue
    .line 149713
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/android/graphql/enums/k;->a:Lcom/instagram/android/graphql/enums/k;

    .line 149714
    :goto_0
    return-object v0

    .line 149715
    :cond_1
    const-string v0, "STORIES_OPT_IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149716
    sget-object v0, Lcom/instagram/android/graphql/enums/k;->b:Lcom/instagram/android/graphql/enums/k;

    goto :goto_0

    .line 149717
    :cond_2
    sget-object v0, Lcom/instagram/android/graphql/enums/k;->a:Lcom/instagram/android/graphql/enums/k;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/k;
    .locals 1

    .prologue
    .line 149719
    const-class v0, Lcom/instagram/android/graphql/enums/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/graphql/enums/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/graphql/enums/k;
    .locals 1

    .prologue
    .line 149720
    sget-object v0, Lcom/instagram/android/graphql/enums/k;->c:[Lcom/instagram/android/graphql/enums/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/graphql/enums/k;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149718
    invoke-virtual {p0}, Lcom/instagram/android/graphql/enums/k;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
