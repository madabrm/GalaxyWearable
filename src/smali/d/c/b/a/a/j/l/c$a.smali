.class Ld/c/b/a/a/j/l/c$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/a/a/j/l/c;->o(Landroid/content/Context;Ld/c/b/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/c/b/a/a/c;


# direct methods
.method constructor <init>(Ld/c/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Ld/c/b/a/a/j/l/c$a;->a:Ld/c/b/a/a/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receive BR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/a/a/j/l/a;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/c/b/a/a/j/l/c$a;->a:Ld/c/b/a/a/c;

    invoke-static {p1, p2}, Ld/c/b/a/a/j/l/c;->q(Landroid/content/Context;Ld/c/b/a/a/c;)V

    iget-object p2, p0, Ld/c/b/a/a/j/l/c$a;->a:Ld/c/b/a/a/c;

    invoke-static {p1, p2}, Ld/c/b/a/a/j/l/c;->p(Landroid/content/Context;Ld/c/b/a/a/c;)V

    :cond_1
    return-void
.end method
