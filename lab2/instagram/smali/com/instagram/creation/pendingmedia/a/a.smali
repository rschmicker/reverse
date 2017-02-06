.class public final enum Lcom/instagram/creation/pendingmedia/a/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum f:Lcom/instagram/creation/pendingmedia/a/a;

.field private static final synthetic g:[Lcom/instagram/creation/pendingmedia/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207724
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_DIRECT_SHARES"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    .line 207725
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_FOLLOWERS_SHARES"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    .line 207726
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_REEL_SHARES"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    .line 207727
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "DIRECT_STORY_SHARES"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    .line 207728
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "FOLLOWERS_SHARES_AND_STORY_SHARES"

    invoke-direct {v0, v1, v7}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    .line 207729
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ALL_SHARES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->f:Lcom/instagram/creation/pendingmedia/a/a;

    .line 207730
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/a/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->f:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->g:[Lcom/instagram/creation/pendingmedia/a/a;

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
    .line 207731
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1

    .prologue
    .line 207738
    const-class v0, Lcom/instagram/creation/pendingmedia/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1

    .prologue
    .line 207739
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->g:[Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/instagram/creation/pendingmedia/model/h;)Z
    .locals 2

    .prologue
    .line 207732
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/h;->x()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 207733
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->f:Lcom/instagram/creation/pendingmedia/a/a;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    :cond_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->e:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_1

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    :cond_1
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_2

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v0, v1, :cond_2

    .line 207734
    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aK:Z

    .line 207735
    if-eqz v1, :cond_4

    .line 207736
    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 207737
    if-nez v1, :cond_4

    :cond_2
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_3

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v1, :cond_5

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
