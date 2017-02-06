.class Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final COMMAND:Ljava/lang/String; = "unsubscribe"


# instance fields
.field command:Ljava/lang/String;

.field topic:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 268696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268699
    const-string v0, "unsubscribe"

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->command:Ljava/lang/String;

    .line 268700
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;->topic:Ljava/lang/String;

    .line 268701
    return-void
.end method
