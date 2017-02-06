.class public final enum Lcom/instagram/android/d/al;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/d/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/d/al;

.field public static final enum b:Lcom/instagram/android/d/al;

.field public static final enum c:Lcom/instagram/android/d/al;

.field public static final enum d:Lcom/instagram/android/d/al;

.field public static final enum e:Lcom/instagram/android/d/al;

.field private static final synthetic g:[Lcom/instagram/android/d/al;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110880
    new-instance v0, Lcom/instagram/android/d/al;

    const-string v1, "DiscoverPeople"

    const-string v2, "discover_people"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/android/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/d/al;->a:Lcom/instagram/android/d/al;

    .line 110881
    new-instance v0, Lcom/instagram/android/d/al;

    const-string v1, "ExplorePeople"

    const-string v2, "suggested_user"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/android/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/d/al;->b:Lcom/instagram/android/d/al;

    .line 110882
    new-instance v0, Lcom/instagram/android/d/al;

    const-string v1, "AudienceBuilder"

    const-string v2, "audience_builder"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/android/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/d/al;->c:Lcom/instagram/android/d/al;

    .line 110883
    new-instance v0, Lcom/instagram/android/d/al;

    const-string v1, "DiscoverPeopleStories"

    const-string v2, "discover_people_stories"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/android/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    .line 110884
    new-instance v0, Lcom/instagram/android/d/al;

    const-string v1, "RuxExplorePeople"

    const-string v2, "rux_suggested_user"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/android/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    .line 110885
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/d/al;

    sget-object v1, Lcom/instagram/android/d/al;->a:Lcom/instagram/android/d/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/d/al;->b:Lcom/instagram/android/d/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/d/al;->c:Lcom/instagram/android/d/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/android/d/al;->e:Lcom/instagram/android/d/al;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/android/d/al;->g:[Lcom/instagram/android/d/al;

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
    .line 110886
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110887
    iput-object p3, p0, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    .line 110888
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/d/al;
    .locals 1

    .prologue
    .line 110889
    const-class v0, Lcom/instagram/android/d/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/al;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/d/al;
    .locals 1

    .prologue
    .line 110890
    sget-object v0, Lcom/instagram/android/d/al;->g:[Lcom/instagram/android/d/al;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/d/al;

    return-object v0
.end method
