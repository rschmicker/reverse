.class public final Lcom/instagram/creation/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/instagram/creation/a/a;

.field private static final b:Lcom/instagram/creation/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 190152
    invoke-static {}, Lcom/instagram/creation/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    :goto_0
    sput-object v0, Lcom/instagram/creation/a/b;->a:Lcom/instagram/creation/a/a;

    .line 190153
    sget-object v0, Lcom/instagram/creation/a/a;->c:Lcom/instagram/creation/a/a;

    sput-object v0, Lcom/instagram/creation/a/b;->b:Lcom/instagram/creation/a/a;

    return-void

    .line 190154
    :cond_0
    sget-object v0, Lcom/instagram/creation/a/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 190155
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "LG-E61"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/a/d;->c:Ljava/lang/Boolean;

    .line 190156
    :cond_1
    sget-object v0, Lcom/instagram/creation/a/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v0, v0

    .line 190157
    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/creation/a/a;->b:Lcom/instagram/creation/a/a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/a/c;)Lcom/instagram/creation/a/a;
    .locals 1

    .prologue
    .line 190158
    sget-object v0, Lcom/instagram/creation/a/c;->b:Lcom/instagram/creation/a/c;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/a/b;->b:Lcom/instagram/creation/a/a;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/creation/a/b;->a:Lcom/instagram/creation/a/a;

    goto :goto_0
.end method
