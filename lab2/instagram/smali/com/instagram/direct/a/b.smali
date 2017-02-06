.class public final enum Lcom/instagram/direct/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/a/b;

.field public static final enum b:Lcom/instagram/direct/a/b;

.field public static final enum c:Lcom/instagram/direct/a/b;

.field public static final enum d:Lcom/instagram/direct/a/b;

.field private static final synthetic f:[Lcom/instagram/direct/a/b;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228005
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "Inbox"

    const-string v2, "inbox"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    .line 228006
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "Permission"

    const-string v2, "pending_inbox"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    .line 228007
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "Thread"

    const-string v2, "thread"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    .line 228008
    new-instance v0, Lcom/instagram/direct/a/b;

    const-string v1, "InboxStoryTray"

    const-string v2, "inbox_story_tray"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/direct/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/a/b;->d:Lcom/instagram/direct/a/b;

    .line 228009
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/direct/a/b;

    sget-object v1, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/direct/a/b;->d:Lcom/instagram/direct/a/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/direct/a/b;->f:[Lcom/instagram/direct/a/b;

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
    .line 228010
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228011
    iput-object p3, p0, Lcom/instagram/direct/a/b;->e:Ljava/lang/String;

    .line 228012
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/a/b;
    .locals 1

    .prologue
    .line 228013
    const-class v0, Lcom/instagram/direct/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/a/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/a/b;
    .locals 1

    .prologue
    .line 228014
    sget-object v0, Lcom/instagram/direct/a/b;->f:[Lcom/instagram/direct/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/a/b;

    return-object v0
.end method
